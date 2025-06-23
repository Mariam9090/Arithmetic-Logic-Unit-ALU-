# Arithmetic-Logic-Unit-ALU
This repository contains the complete implementation of a custom 4-bit Arithmetic and Logical Unit (ALU) designed using digital logic principles and implemented in Verilog , including:

Full arithmetic and logical operations
Input/output flip-flops
Testbench simulations
Transistor-level schematics
Power consumption and delay analysis
Transient simulations under worst-case conditions

The ALU supports multiple operations selected via a 4-bit control signal (sel[3:0]). The MSB selects between arithmetic and logical units, while the remaining bits determine the specific operation (e.g., addition, subtraction, AND, OR, XOR, etc.).

# Operations include:

Arithmetic : Add, Subtract, Multiply, Increment, Decrement, Transfer, Complement
Logical : AND, OR, NAND, NOR, XOR, XNOR
