# Verilog Logic Gates

## Overview

This project implements fundamental logic gates in Verilog and verifies them using testbenches.

Implemented Gates:

* AND Gate
* OR Gate
* NOT Gate

## Learning Objectives

* Understand Verilog module structure
* Learn dataflow modeling
* Learn Verilog operators
* Create and run testbenches
* Simulate digital circuits using Icarus Verilog

---

# AND Gate

Logic:

Y = A & B

Truth Table:

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

---

# OR Gate

Logic:

Y = A | B

Truth Table:

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

---

# NOT Gate

Logic:

Y = ~A

Truth Table:

| A | Y |
| - | - |
| 0 | 1 |
| 1 | 0 |

---

# Files

* and_gate.v
* or_gate.v
* not_gate.v

Testbenches:

* and_gate_tb.v
* or_gate_tb.v
* not_gate_tb.v

---

## Waveform

AND gate simulation waveform generated using GTKWave.

![AND Gate Waveform](screenshots/and_gate_waveform.png)

# Tools Used

* Verilog HDL
* Icarus Verilog
* GTKWave
* VS Code

---

# Concepts Learned

* HDL
* Module
* Input and Output Ports
* Dataflow Modeling
* Testbenches
* reg vs wire
* Unit Under Test (UUT)

---

# Future Work

* NAND Gate
* NOR Gate
* XOR Gate
* Half Adder
* Full Adder
