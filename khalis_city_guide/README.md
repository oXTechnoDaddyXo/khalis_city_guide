# 🗺️ WESTERN ATLAS (RedM / ox_lib)

Ein immersives Navigations- und Städte-Informationssystem für RedM mit ox_lib.

---

# 🇩🇪 DEUTSCH

## 📌 Beschreibung

WESTERN ATLAS ist ein erweitertes Atlas- und Navigationssystem für RedM.
Spieler können Städte und Siedlungen erkunden, sich Informationen anzeigen lassen und sich per GPS navigieren lassen.

Das Script enthält:
- Städte & Siedlungen
- Sehenswürdigkeiten (Sights)
- Economy / History / Details / Lore
- GPS Navigation mit Route
- Entfernung in Echtzeit
- ox_lib Notifications
- Sprachsystem (DE / EN)
- sauberes Context-Menü System

---

## ✨ Features

✔ Alle Städte & Siedlungen  
✔ Untermenü für Sehenswürdigkeiten  
✔ Wegpunkt Navigation  
✔ Live Distanzanzeige  
✔ ox_lib UI Integration  
✔ DE / EN Sprachsystem  
✔ Automatisches Entfernen des Wegpunkts bei Ankunft  
✔ Stabil ohne HTML / NUI  

---

## 🎮 Steuerung

| Taste | Funktion |
|------|--------|
| `0x3C0A40F2` (F6) | Atlas Menü öffnen |

Alternativ: /Atlas



---

## 📍 Navigation

- Wähle eine Stadt
- Setze einen Wegpunkt
- Folge der GPS Linie
- Erreiche dein Ziel
- Wegpunkt wird automatisch entfernt

---

## 🧭 Sights

Jede Stadt enthält Sehenswürdigkeiten:
- Saloon
- Sheriff Office
- Docks
- Mine
- etc.

Diese können einzeln navigiert werden.

---

## 🌍 Sprache ändern

Im `config.lua`:

```lua
Config.Language = "DE"

📦 Requirements
ox_lib
RedM (RDR3)
NativeUI nicht erforderlich

⚙️ Installation
Ordner in resources kopieren
ensure khalis_city_guide in server.cfg
ox_lib sicherstellen
Server starten


🧠 Credits
oXTechnoKhaliXo Scripts

==================================================================

📌 Description

WESTERN ATLAS is an immersive navigation and world information system for RedM.

Players can explore towns and settlements, view detailed lore information, and navigate using GPS routes.

Features include:

Towns & settlements
Points of interest (sights)
Economy / History / Details / Lore system
Real-time GPS navigation
Distance tracking
ox_lib notifications
Language system (DE / EN)
Clean context-based UI

✨ Features

✔ Full world map of towns & settlements
✔ Nested sights submenu
✔ GPS waypoint navigation
✔ Live distance display
✔ ox_lib UI integration
✔ DE / EN language support
✔ Automatic waypoint removal on arrival
✔ No HTML / NUI required

🎮 Controls
| Key | Function |
|------|--------|
| `0x3C0A40F2` (F6) | open Atlas Menu |

Alternative:

/Atlas

📍 Navigation System
Select a town
Set waypoint
Follow GPS route
Reach destination
Waypoint is removed automatically
🧭 Sights

Each town includes points of interest such as:

Saloon
Sheriff Office
Docks
Mines
and more

Each can be individually navigated.

🌍 Language System

Set language in config.lua:

Config.Language = "EN"

📦 Requirements
ox_lib
RedM (RDR3)
No NativeUI required
⚙️ Installation
Copy resource into resources folder
Add ensure khalis_city_guide to server.cfg
Ensure ox_lib is started


🧠 Credits
oXTechnoKhaliXo Scripts