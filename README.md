# Dynamic Power Path Management
### Automatic Battery Charging & Laptop Power-Path Control: PSpice Simulation

A discrete analog design that powers a laptop load from a wall adapter when one is present, charges the battery at the same time, and switches to the battery automatically when the adapter is removed. It is built and simulated in **PSpice 9.2**.

> EEE Software Project | Group 5, Section B-2

---

## 📌 Overview

The circuit does four things:

1. Uses the 12 V adapter as the primary source when it is available.
2. Charges the battery while the adapter also powers the load.
3. Reduces charging current to a very small value near full charge (12 V).
4. Switches the load to the battery when the adapter is removed.

## 🧩 System Architecture

| Block | Function | Key components |
|---|---|---|
| **1. Comparator** | Detects adapter presence against a 6 V reference | uA741 |
| **2. Adapter-side switch** | Connects the adapter to the switched rail | 2N2222 (Q1), IRF9140 PMOS (M1), 120NQ045 (D3) |
| **3. CC–CV charger** | Stage 1 limits current, stage 2 holds voltage | 2 × LM317 (U2, U3), R7 (sense) |
| **4. Battery-side switch** | Connects the battery to the load when the adapter is absent | Q2/Q3 driver, IRF9140 PMOS (M3), 120NQ045 (D4) |

**Control path:** Comparator → NPN driver → PMOS gate control
**Power path:** Adapter or battery → switched rail → laptop load and charger

## ⚙️ Operating Modes

| Mode | Condition | Result |
|---|---|---|
| 1 | Adapter ON, battery low (7 V) | Adapter powers the load and charges the battery (CC → CV) |
| 2 | Adapter ON, battery full (12 V) | Charging current tapers to ≈ 4.94 mA, load stays powered |
| 3 | Adapter OFF | Battery PMOS turns on, battery supplies the load |

## 📊 Simulation Results

| Operating state | V<sub>source</sub> | I<sub>src</sub> | P<sub>load</sub> | Efficiency |
|---|---|---|---|---|
| 7 V battery, adapter ON | 12 V | 2.523 A | 12.86 W | 74.8 % |
| 12 V battery, adapter ON | 12 V | 1.162 A | 13.36 W | 96.3 % |
| 12 V battery, adapter OFF | 12 V | 1.161 A | 13.36 W | 95.9 % |

- Load: 10 Ω (≈ 1.13 A)
- Adapter-presence threshold: 6 V
- A battery DC sweep from 7 V to 12 V shows the charging current tapering as the battery voltage rises.


## ▶️ How to Run the Simulation

1. Install **PSpice 9.2** (OrCAD PSpice Design Lab / Schematics).
2. Download or clone this repository.
3. Open `schematics/project_battery_pmos+npn.sch` in **PSpice Schematics**.
4. Go to **Analysis → Simulate** (F11) to run the simulation.
5. The Probe window opens with the waveforms.

> Keep all files from the `schematics/` folder together in the same directory.

## ⚠️ Limitations

- Simulation only. No hardware measurements are included.
- Results depend on the PSpice component models used.
- Battery chemistry, thermal behavior, cell balancing, and real-world protection are out of scope.
- This is a discrete design, not an integrated PMIC.

## 📄 Documentation

Full project slides: [`docs/Dynamic_Power_Path_Management.pdf`](docs/Dynamic_Power_Path_Management.pdf)

## 👥 Team (Group 5, Section B-2)

- MD. Nayeb Hossain
- Bijoy Sarker
- Nazmul Ibn Huda
- Khadija Rahman

## 📚 References

- uA741 / LM741 operational amplifier datasheet
- LM317 adjustable regulator datasheet
- PSpice / Cadence documentation
