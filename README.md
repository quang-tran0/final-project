# HCMUT Capstone Project

HCMUT capstone project covering hardware design, simulation, and supporting software.

## Directory Structure

- `hw/rtl/`: RTL source files.
- `hw/tb/`: testbench and verification files.
- `hw/sim/`: simulation compilation file lists.
- `hw/testcases/`: test cases.
- `sw/`: software source code, headers, and drivers.
- `config/`: configuration files for simulation and lint tools.
- `temp/`: temporary development files.

## Requirements

- GNU Make
- A Verilog/SystemVerilog simulator compatible with the project Makefile
- Any lint tools or software toolchains required by the development area

## Usage

List the available Make targets:

```bash
make help
```

Common commands:

```bash
make build
make run
make clean
```

Parameters such as `TESTNAME`, `SEED`, and `VERBOSITY` can be passed on the Make command line.

## Status

This project is under development. RTL, testbench, and software components will be added as the capstone project progresses.
