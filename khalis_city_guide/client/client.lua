local navActive = false

--------------------------------------------------
-- TRANSLATION (FIXED - NO NIL CRASH)
--------------------------------------------------
local function T(key)
    if not Config or not Config.Translations then
        return key
    end

    local lang = Config.Language or "DE"
    local t = Config.Translations[lang]

    if not t then
        return key
    end

    return t[key] or key
end

--------------------------------------------------
-- OX NOTIFY
--------------------------------------------------
local function Notify(title, msg, nType)
    lib.notify({
        title = title,
        description = msg,
        type = nType or "inform"
    })
end

--------------------------------------------------
-- OPEN KEY (0x3C0A40F2)
--------------------------------------------------
CreateThread(function()
    while true do
        Wait(0)

        if IsControlJustPressed(0, Config.OpenKey) then
            openAtlas()
        end
    end
end)

--------------------------------------------------
-- MAIN MENU
--------------------------------------------------
function openAtlas()

    local options = {}

    for _, town in ipairs(Config.Towns) do
        options[#options + 1] = {
            title = town.name,
            description = town.region,
            icon = "city",
            onSelect = function()
                openTown(town)
            end
        }
    end

    lib.registerContext({
        id = "atlas_main",
        title = Config.Branding.title,
        options = options
    })

    lib.showContext("atlas_main")
end

--------------------------------------------------
-- TOWN MENU + SIGHTS FIX
--------------------------------------------------
function openTown(town)

    local sightMenuId = "sights_" .. town.name

    --------------------------------------------------
    -- SIGHTS MENU (MUST BE REGISTERED FIRST)
    --------------------------------------------------
    local sightOptions = {}

    for _, s in ipairs(town.sights or {}) do
        sightOptions[#sightOptions + 1] = {
            title = "📍 " .. s.name,
            onSelect = function()
                startNav(s.coords, s.name)
            end
        }
    end

    sightOptions[#sightOptions + 1] = {
        title = "⬅ Back",
        onSelect = function()
            openTown(town)
        end
    }

    lib.registerContext({
        id = sightMenuId,
        title = town.name .. " Sights",
        options = sightOptions
    })

    --------------------------------------------------
    -- MAIN TOWN MENU
    --------------------------------------------------
    local options = {

        {
            title = "📍 Wegpunkt setzen",
            onSelect = function()
                startNav(town.coords, town.name)
            end
        },

        {
            title = "💰 Economy",
            description = town.economy[Config.Language]
        },

        {
            title = "📜 History",
            description = town.history[Config.Language]
        },

        {
            title = "📦 Details",
            description = town.details[Config.Language]
        },

        {
            title = "📖 Lore",
            description = town.lore[Config.Language]
        },

        {
            title = "🧭 Sights öffnen",
            menu = sightMenuId
        }
    }

    lib.registerContext({
        id = "town_" .. town.name,
        title = town.name,
        menu = "atlas_main",
        options = options
    })

    lib.showContext("town_" .. town.name)
end

--------------------------------------------------
-- REDM WAYPOINT FIX
--------------------------------------------------
local function SetWaypoint(coords)
    Citizen.InvokeNative(0xF2A6C5F4CF8A6C4C, coords.x, coords.y)
end

--------------------------------------------------
-- NAV SYSTEM
--------------------------------------------------
function startNav(coords, name)

    ClearGpsMultiRoute()
    StartGpsMultiRoute(6, true, true)
    AddPointToGpsMultiRoute(coords.x, coords.y, coords.z)
    SetGpsMultiRouteRender(true)

    SetWaypoint(coords)

    Notify(Config.Branding.title, T("start_nav") .. ": " .. name, "inform")

    navActive = true
    local arrived = false

    CreateThread(function()

        while navActive do
            Wait(500)

            local ped = PlayerPedId()
            local pos = GetEntityCoords(ped)
            local dist = #(pos - coords)

            lib.showTextUI(
                ("📍 %s\n📏 %dm"):format(name, math.floor(dist)),
                { position = "top-center" }
            )

            if dist < 15.0 and not arrived then
                arrived = true
                navActive = false

                ClearGpsMultiRoute()
                SetGpsMultiRouteRender(false)

                -- REMOVE WAYPOINT (REDM SAFE)
                Citizen.InvokeNative(0xDFA1237F5228263F)

                lib.hideTextUI()

                Notify(Config.Branding.title, T("arrived") .. ": " .. name, "success")
            end
        end
    end)
end