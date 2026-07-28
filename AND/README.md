# 2-Input AND Gate

## Overview

Implementation of a 2-input AND gate using Verilog HDL. The design is verified through simulation and visualized using an RTL schematic.

---

## Objective

- Design a 2-input AND gate in Verilog.
- Verify functionality using a testbench.
- Generate the RTL schematic in Vivado.

---

## Theory

An AND gate produces a HIGH output only when both inputs are HIGH.

Boolean Expression:

```
Y = A & B
```

---

## Truth Table

| A | B | Y |
|:-:|:-:|:-:|
|0|0|0|
|0|1|0|
|1|0|0|
|1|1|1|

---

## Simulation

Simulation performed using **Icarus Verilog** and **GTKWave**.

### Waveform

[Waveform](and_gate_waveform.png)

---

## RTL Schematic

Generated using **AMD Vivado 2025.1**.

[RTL Schematic](and_gate_rtl_schematic.png)

---

## Resource Utilization

This project is too small for meaningful resource analysis.

---

## Timing Report

Not applicable.

---

## Files

- `and_gate.v` – Verilog source
- `and_gate_tb.v` – Testbench
- `and_gate_waveform.png` – Simulation waveform
- `and_gate_rtl_schematic.png` – RTL schematic

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
- Combinational logic
- Testbench development
- Functional simulation
- RTL elaboration

---
