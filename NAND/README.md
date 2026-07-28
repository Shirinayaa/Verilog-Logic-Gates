# NAND Gate

## Overview

Implementation of a 2-input NAND gate using Verilog HDL. The design is verified through simulation and visualized using an RTL schematic.

---

## Objective

- Design a 2-input NAND gate in Verilog.
- Verify functionality using a testbench.
- Generate the RTL schematic in Vivado.

---

## Theory

A NAND gate produces a LOW output only when both inputs are HIGH.

Boolean Expression:

```
Y = ~(A & B)
```

---

## Truth Table

| A | B | Y |
|:-:|:-:|:-:|
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

---

## Simulation

Simulation performed using **Icarus Verilog** and **GTKWave**.

### Waveform

[Waveform](nand_gate_waveform.png)

---

## RTL Schematic

Generated using **AMD Vivado 2025.1**.

[RTL Schematic](nand_gate_rtl_schematic.png)

---

## Resource Utilization

This project is too small for meaningful resource analysis.

---

## Timing Report

Not applicable.

---

## Files

- `nand_gate.v` – Verilog source
- `nand_gate_tb.v` – Testbench
- `nand_gate_waveform.png` – Simulation waveform
- `nand_gate_rtl_schematic.png` – RTL schematic

---

## Tools Used

- Verilog HDL
- Visual Studio Code
- Icarus Verilog
- GTKWave
- AMD Vivado 2025.1

---

## Concepts Learned

- Verilog module structure
- Input and output ports
- Dataflow modeling
- Continuous assignment (`assign`)
- Bitwise NAND operation
- Combinational logic
- Testbench development
- Functional simulation
- RTL elaboration
- RTL schematic generation
