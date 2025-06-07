# 🚫 szedo_nonpc

A simple and lightweight FiveM script to **disable all NPCs and vehicle traffic** in GTA V.  
Perfect for 🛠️ development, 🎥 cinematic shots, or immersive 🧑‍🤝‍🧑 RP servers that require an empty world.

---

## ✨ Features

- 👣 Disables all pedestrian (NPC) spawns
- 🚗 Removes all random, parked, and driving vehicles
- ⚙️ Easy-to-edit `config.lua`
- 🔁 Runs every frame to ensure full control
- 📦 Zero dependencies — drop-in ready!

---

## 📥 Installation

1. 📁 Put the folder into your `resources` directory:

resources/[local]/szedo_nonpc

2. 📄 Add this line to your `server.cfg`:

ensure szedo_nonpc

---

## ⚙️ Configuration (`config.lua`)

Config = {}

-- 🚘 Vehicle traffic density (0.0 = none, 1.0 = normal)
Config.trafficFrequency = 0.0

-- 🚶 Pedestrian (NPC) density (0.0 = none, 1.0 = normal)
Config.npcFrequency = 0.0
➡️ You can set values between 0.0 and 1.0 to fine-tune the world population.

🧠 How It Works
This script uses GTA V natives to adjust density every frame:



# ✅ Requirements
🧩 FiveM FXServer

🚫 No additional dependencies

---

# 📬 Contact
Got suggestions, bugs, or ideas?
Open an issue or a pull request on the GitHub repo!
