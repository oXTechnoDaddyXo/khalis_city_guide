<img width="1672" height="941" alt="Atlas System" src="https://github.com/user-attachments/assets/7ac51ecf-94ea-45d5-845a-35eb2f2e0156" />
<img width="583" height="1079" alt="cg3" src="https://github.com/user-attachments/assets/13ea34e4-dc6e-470c-ab67-bde942c289c2" />
<img width="343" height="548" alt="cg2" src="https://github.com/user-attachments/assets/609b2056-5c89-42a0-bdd8-91608a834892" />
<img width="347" height="631" alt="cg1" src="https://github.com/user-attachments/assets/c0580ecd-566e-4b13-925a-86860925012e" />

# khalis_city_guide
W# 🗺️ WESTERN ATLAS (RedM / ox_lib)

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
