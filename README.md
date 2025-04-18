# 8-Bit Booth Multiplier (120nm Technology)
**Designed with Microwind & DSCH**

## Overview
This project implements an 8-bit Booth multiplier using **DSCH** (schematic design and simulation) and **Microwind** (layout and physical verification) for 120nm CMOS technology. The design includes:
- **Schematic**: Designed and simulated in DSCH.
- **Layout**: Implemented in Microwind with DRC verification.
- **Timing/Power Analysis**: Post-layout simulations in Microwind.

## Directory Structure

## Dependencies
- **DSCH 3.5+**: For schematic design and pre-layout simulation.
- **Microwind 3.8+**: For layout design, DRC, and post-layout analysis.
- **PDK**: Ensure 120nm CMOS technology files are installed in Microwind.

## Simulation & Implementation Steps

### 1. Schematic Design (DSCH)
- Open `dsch/booth_multiplier_8bit.sch` in DSCH.
- Simulate the design using test vectors from `test_vectors.txt`.
- Generate Verilog netlist (optional: File > Export to Verilog).

### 2. Layout Design (Microwind)
- Open `microwind/booth_multiplier_8bit.msk` in Microwind.
- Run **DRC Verification** (Tools > DRC) to check 120nm design rules.
- Perform post-layout timing/power analysis:
  - Use **Simulate > Run Simulation**.
  - Save results to `simulation_results.txt`.

### 3. Waveform Validation
- Compare pre-layout (DSCH) and post-layout (Microwind) timing diagrams.

## Contributors
- Anis A. Mulla

## License
All rights reserved. 
