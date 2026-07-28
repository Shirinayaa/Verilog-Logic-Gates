# NOT Gate

## Overview

Implementation of a NOT gate using Verilog HDL. The design is verified through simulation and visualized using an RTL schematic.

---

## Objective

- Design a NOT gate in Verilog.
- Verify functionality using a testbench.
- Generate the RTL schematic in Vivado.

---

## Theory

A NOT gate is a unary logic gate that produces the complement of its input.

Boolean Expression:

```
Y = ~A
```

---

## Truth Table

| A | Y |
|:-:|:-:|
| 0 | 1 |
| 1 | 0 |

---

## Simulation

Simulation performed using **Icarus Verilog** and **GTKWave**.

### Waveform

[Waveform](not_gate_waveform.png)

---

## RTL Schematic

Generated using **AMD Vivado 2025.1**.

[RTL Schematic](not_gate_rtl_schematic.png)

---

## Resource Utilization

This project is too small for meaningful resource analysis.

---

## Timing Report

Not applicable.

---

## Files

- `not_gate.v` – Verilog source
- `not_gate_tb.v` – Testbench
- `not_gate_waveform.png` – Simulation waveform
- `not_gate_rtl_schematic.png` – RTL schematic

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
- Bitwise NOT operator (`~`)
- Combinational logic
- Testbench development
- Functional simulation
- RTL elaboration
- RTL schematic generation
