Config = {}

Config.Language = "EN"
Config.OpenKey = 0x3C0A40F2

Config.Branding = {
    title = "WESTERN ATLAS"
}

Config.Translations = {
    DE = {
        start_nav = "Navigation gestartet",
        arrived = "Ziel erreicht"
    },
    EN = {
        start_nav = "Navigation started",
        arrived = "Destination reached"
    }
}

--------------------------------------------------
-- FULL WORLD (CITIES + SETTLEMENTS + SIGHTS)
--------------------------------------------------
Config.Towns = {

-- CITIES
{
    name="Valentine",
    region="New Hanover",
    coords=vector3(-281.87,806.23,119.38),
    economy={DE="Rinderhandel", EN="Cattle trade"},
    history={DE="Handelszentrum", EN="Trading hub"},
    details={DE="Einer der Hauptmerkmale von Valentine ist der Aktionspark mit Nutztieren. Seit den 1870ern gibt es in den USA die Viehversteigerung, die in den 1890ern einen Boom auslösten. Durch den damaligen noch spärlich eingerichteten Eisenbahnverkehr trafen sich die Farmer an Knotenpunkten und boten ihre Tiere an.", EN="One of Valentine's main features is its livestock show. Cattle auctions have existed in the USA since the 1870s, experiencing a boom in the 1890s. Due to the then-limited rail network, farmers met at railway junctions and offered their animals for sale."},
    lore={DE="Outlaw Stadt", EN="Outlaw town"},
    sights={
        {name="Saloon", coords=vector3(-307.36,797.57,118.96)},
        {name="Sheriff Office", coords=vector3(-275.48,801.47,119.4)},
        {name="Hotel", coords=vector3(-322.0,764.0,117.0)}
    }
},

{
    name="Saint Denis",
    region="Lemoyne",
    coords=vector3(2648.2,-1293.9,52.2),
    economy={DE="Industrie", EN="Industry"},
    history={DE="Saint Denis wurde 1720 besiedelt und hat sich bis 1899 zu einer florierenden und industriell geprägten Großstadt gewandelt.", EN="Saint Denis was settled in 1720 and by 1899 had transformed into a thriving and industrially dominated city."},
    details={DE="Reich & Arm", EN="Rich & Poor"},
    lore={DE="Kolonialstadt", EN="Colonial city"},
    sights={
        {name="Bank", coords=vector3(2640.0,-1290.0,52.0)},
        {name="Harbor", coords=vector3(2860.0,-1400.0,46.0)},
        {name="Market", coords=vector3(2730.0,-1120.0,49.0)}
    }
},

{
    name="Blackwater",
    region="West Elizabeth",
    coords=vector3(-875.3,-1330.5,43.9),
    economy={DE="Bankwesen", EN="Banking"},
    history={DE="Das Blackwater-Massaker war eine blutige Schießerei, die in der Stadt Blackwater im Jahr 1899 stattfand. Die eigentliche Ursache der Schießerei bleibt ein Geheimnis. Das Massaker gewann an breite Öffentlichkeit aufgrund der Menge der getöteten Männer und der Tatsache, dass sich so ein Blutbad in einem solchen dicht besiedelten und modernisierten Stadt zugetragen hat.", EN="The Blackwater Massacre was a bloody shooting that took place in the town of Blackwater in 1899. The actual cause of the shooting remains a mystery. The massacre gained widespread public attention due to the number of men killed and the fact that such a bloodbath occurred in such a densely populated and modernized town."},
    details={DE="Ordnung", EN="Order"},
    lore={DE="Zivilisation", EN="Civilization"},
    sights={
        {name="City Hall", coords=vector3(-798.61,-1208.35,43.79)},
        {name="Dock", coords=vector3(-740.0,-1240.0,43.0)}
    }
},

{
    name="Rhodes",
    region="Lemoyne",
    coords=vector3(1225.5,-1293.8,76.9),
    economy={DE="Baumwolle", EN="Cotton"},
    history={DE=" Die Geschichte von Rhodes wird dominiert von der jahrzehntelangen, erbitterten Feindschaft zwischen zwei wohlhabenden Familien: den Grays (die das Land um die Stadt besitzen) und den Braithwaites (die auf der anderen Seite des Waldes wohnen). Die Ursache der Feindschaft ist fast vergessen, der Hass jedoch tief verwurzelt.", EN="The history of Rhodes is dominated by the decades-long, bitter feud between two wealthy families: the Grays (who own the land around the town) and the Braithwaites (who live on the other side of the forest). The cause of the feud is almost forgotten, but the hatred runs deep."},
    details={DE="Scheinbarer Frieden", EN="False peace"},
    lore={DE="Südstaaten", EN="Southern town"},
    sights={
        {name="Saloon", coords=vector3(1363.84,-1379.02,79.25)},
        {name="Sheriff Office", coords=vector3(1350.0,-1300.0,78.0)}
    }
},

{
    name="Annesburg",
    region="New Hanover",
    coords=vector3(2939.1,1283.5,44.6),
    economy={DE="Kohle", EN="Coal mining"},
    history={DE="Annesburg wurde bereits vor dem Jahr 1799 von deutschen Einwanderern gegründet und ist seitdem her eine Bergbaustadt. Sie gilt neben Saint Denis als einer der modernsten und größten Städte. Die Stadt ist ständig in einer dichten und dunklen Nebeldecke umhüllt, während konstant schwarzer Rauch aus großen Schornsteinen teigt. Annesburg hat eine Küstelinie am Lannahechee River. Ölfässer und großen Mengen Müll, die rund um das Flussufer verstreut sind, trüben und verschmutzen das Wasser und bilden einen schimmernden Ölfilm.", EN="Annesburg was founded by German immigrants before 1799 and has been a mining town ever since. Along with Saint Denis, it is considered one of the largest and most modern cities. The town is constantly shrouded in a thick, dark fog, while black smoke constantly billows from large chimneys. Annesburg has a shoreline on the Lannahechee River. Oil drums and large amounts of garbage scattered around the riverbank murky and pollute the water, forming a shimmering oil slick."},
    details={DE="Gefährlich", EN="Dangerous"},
    lore={DE="Ausbeutung", EN="Exploitation"},
    sights={
        {name="Mine Entrance", coords=vector3(2945.0,1290.0,44.0)}
    }
},

{
    name="Van Horn",
    region="New Hanover",
    coords=vector3(2981.0,574.5,44.6),
    economy={DE="Schmuggel", EN="Smuggling"},
    history={DE="Van Horn dient als wichtiger Umschlagplatz für illegal und legal besorgte Waren. Neben einer ziemlich verfallenen Hauptstraße ist der Ort vor allem für seinen kleinen Hafen und den weithin sichtbaren Leuchtturm bekannt. Die Stadt wird nicht von Gesetzeshütern bewacht. Stattdessen werden die Bewohner von Van Horn feindselig und feuern ihre Waffen aufeinander und den Spieler ab, wenn er ein Verbrechen begeht. Rund um die Bucht der Siedlung befinden sich Holzdocks. Diese sind stark verfallen, die meisten haben große, klaffende Löcher im Holzrahmen. Neben einem der Piers befindet sich ein versunkenes Schiff mit vielen Löchern, die um das Boot herum verstreut sind.Die große Mehrheit der Gebäude liegt an einer großen Straße, die mitten durch das Dorf verläuft. Die Ausnahmen sind drei Gebäude, die auf einem großen Pier im Norden der Stadt stehen.", EN="Van Horn serves as an important transshipment point for both illegally and legally acquired goods. Besides a rather dilapidated main street, the town is primarily known for its small harbor and the prominent lighthouse. The town is not patrolled by law enforcement. Instead, the residents of Van Horn become hostile and will fire their weapons at each other and at the player if they commit a crime. Wooden docks surround the settlement's bay. These are badly dilapidated, most with large, gaping holes in their wooden frames. Next to one of the piers is a sunken ship with numerous holes scattered around its hull. The vast majority of buildings are situated along a main road that runs through the center of the town. The exceptions are three buildings located on a large pier in the north of the town."},
    details={DE="Keine Regeln", EN="No rules"},
    lore={DE="Outlaws", EN="Outlaws"},
    sights={
        {name="Dock", coords=vector3(2990.0,580.0,44.0)}
    }
},

-- SETTLEMENTS
{
    name="Strawberry",
    region="West Elizabeth",
    coords=vector3(-1802.6,-385.8,160.3),
    economy={DE="Holz", EN="Logging"},
    history={DE="Ursprünglich eine bescheidene Holzfällersiedlung mit nahegelegenen Minen, wurde Strawberry maßgeblich durch den Bürgermeister Nicholas Timmins zu einem Resort-Ort umgestaltet.", EN="Originally a modest logging settlement with nearby mines, Strawberry was largely transformed into a resort town by Mayor Nicholas Timmins."},
    details={DE="Ruhig", EN="Quiet"},
    lore={DE="Natur", EN="Nature"},
    sights={
        {name="Welcome Center", coords=vector3(-1805.0,-380.0,160.0)}
    }
},

{
    name="Armadillo",
    region="New Austin",
    coords=vector3(-3678.4,-2626.8,-13.4),
    economy={DE="Seuche", EN="Plague"},
    history={DE="Armadillo ist ein trostloser Ort, der von mehreren Seuchen heimgesucht wird. Im Jahr 1898 wütete ein schwerer Ausbruch von Scharlach, der viele Einwohner zur Flucht zwang. Die Stadt ist heruntergekommen, viele Gebäude sind verlassen oder abgebrannt.", EN="Armadillo is a desolate place plagued by several epidemics. In 1898, a severe outbreak of scarlet fever forced many inhabitants to flee. The town is dilapidated, with many buildings abandoned or burned down."},
    details={DE="Verlassen", EN="Abandoned"},
    lore={DE="Geisterstadt", EN="Ghost town"},
    sights={
        {name="Church", coords=vector3(-3675.0,-2620.0,-13.0)}
    }
},

{
    name="Tumbleweed",
    region="New Austin",
    coords=vector3(-5536.5,-2930.6,-1.3),
    economy={DE="Sheriff", EN="Law"},
    history={DE=" Ursprünglich war Tumbleweed eine wohlhabende und belebte Bergbaustadt. Die Stadt war ein wichtiges Handelszentrum, ausgestattet mit einem Saloon, einem Gemischtwarenladen, einem Sheriffbüro und einem Büro zur Bewertung von Mineralien (Assay Office), was auf eine Anbindung an die nahegelegene Gaptooth Breach Mine hindeutet.", EN="Originally, Tumbleweed was a prosperous and bustling mining town. The town was an important trading center, equipped with a saloon, a general store, a sheriff's office, and a mineral assessment office, suggesting a connection to the nearby Gaptooth Breach Mine."},
    details={DE="Gefährlich", EN="Dangerous"},
    lore={DE="Ende", EN="End"},
    sights={
        {name="Jail", coords=vector3(-5540.0,-2935.0,-1.0)}
    }
},

{
    name="Colter",
    region="Ambarino",
    coords=vector3(-1343.0,1475.0,132.0),
    economy={DE="Überleben", EN="Survival"},
    history={DE="Colter ist eine verlassene Bergbausiedlung im Nordwesten der Grizzlies in Ambarino und der Schauplatz des ersten Kapitels im Jahre (1899). Nach einem gescheiterten Raubüberfall in Blackwater flieht die Van der Linde-Bande in die Berge, wo sie in einen heftigen Schneesturm gerät.", EN="Colter is an abandoned mining settlement in the northwestern Grizzlies region of Ambarino and the setting for the first chapter in 1899. After a failed robbery in Blackwater, the Van der Linde gang flees into the mountains, where they are caught in a violent blizzard."},
    details={DE="Kälte", EN="Cold"},
    lore={DE="Letzte Hoffnung", EN="Last hope"},
    sights={
        {name="Camp", coords=vector3(-1340.0,1470.0,132.0)}
    }
},

{
    name="Emerald Ranch",
    region="New Hanover",
    coords=vector3(1415.0,277.0,89.6),
    economy={DE="Farm", EN="Farm"},
    history={DE=" Die Ranch wird von Eugene Wegner geleitet, einem als bösartig und herrschsüchtig beschriebenen Mann, der die Ranch mit eiserner Hand führt.", EN="The ranch is managed by Eugene Wegner, a man described as vicious and domineering, who runs the ranch with an iron fist."},
    details={DE="Geheimnisse", EN="Secrets"},
    lore={DE="Abgelegen", EN="Remote"},
    sights={
        {name="Barn", coords=vector3(1410.0,280.0,89.0)}
    }
}

}