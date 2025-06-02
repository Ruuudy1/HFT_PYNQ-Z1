Based on: ECE1373 Course Project - High Frequency Trading
Based on: ECE1373 Course Project - High Frequency Trading
===============================================

# ----------------------------------------------------------------   
## Noteable changes:
#### Credits to original repo, I am simply maintaining it and descaling it down to a smaller board:
##### Original project was likely made using vivado 2014/2015 based on syntax, I have made a working version for Vivado 2024.2 + Vitis 2024.2 (latest version availvable)
##### It was also missing: src/hft_proj, the meat of the project, which ties all the custom IPs together 
##### I maintained the repository, optimized it, removed huge #define <math.h> import overhead, and build custom "glue" to merge the IP's together 
##### Rewrote likely 10 year old syntax 
#### WORKING BITSTREAM IMPLMENTATION ON PYNQ-Z1/Z2 BOARDS!
##### FIXED resource over-utilization; order book 4096 BID + 4096 ASK -> 128 BID + 128 ASK (still ideal for popular HFT strats: *Market Making*, *Momentum Trading*, etc)    
##### REWROTE: Original repo was built on Python 2 which uses Tkinter package that PYNQ’s Debian image no longer provides
##### REWROTE: All scripts/ python files to work with Python3 
##### TODO: Full comprehensive guide to set this up coming soon

Dropped Order book from 4096 bid + 4096 asks -> 128 bid -> 128 asks
Corrected data width converters to match your optimized data structures:

order_data_converter: 4→6 bytes (was 8→12)
top_bid_converter and top_ask_converter: 6→4 bytes (was 12→8)
meta_converter: 12→8 bytes (was 16→12)
Added new time_converter_in and time_converter_out for 32-bit Time signals


# Understanding FPGA Design Output Files

The two files created during your successful build process serve different purposes in the FPGA development workflow:

## design_1_wrapper.bit

This is the **FPGA bitstream file**:
- Contains the binary configuration data that directly programs the FPGA fabric
- Represents the complete hardware implementation of your HFT design
- Can be loaded onto the PYNQ Z1 board to configure the actual FPGA hardware
- The `.bit` extension is standard for Xilinx FPGA bitstream files

When working directly with PYNQ's Python environment, you can load this file to configure the FPGA using:
```python
from pynq import Overlay
ol = Overlay('./design_1_wrapper.bit')
```

## hft_pipeline.xsa

This is the **Xilinx Support Archive** file:
- Serves as a comprehensive hardware platform definition
- Contains the bitstream plus additional hardware description metadata
- Used for hardware/software co-design in Vitis or SDK
- Includes:
  - The bitstream itself
  - Hardware interface descriptions
  - Memory maps and address information
  - Processor configuration data
  - Block design details

The XSA file is primarily used when developing software applications in Vitis/SDK that need to interact with your custom FPGA hardware. It provides all necessary information about hardware interfaces, memory addresses, and peripheral details needed for software development.

## Which to Use When?

- **For direct hardware programming**: Use `.bit` file with PYNQ's Python API or Vivado Hardware Manager
- **For software development**: Use `.xsa` file in Vitis/SDK to create applications that run on the ARM processors and communicate with your HFT design

Flexibility to use either approach depending on your testing and deployment needs.
# ----------------------------------------------------------------

# My current problem (SEE output.txt):

What Went Wrong
Your build failed during the implementation phase due to resource over-utilization. This is a common challenge when working with complex FPGA designs on smaller devices. The PYNQ-Z1 board's Zynq-7000 (xc7z020) FPGA is too small for this high-frequency trading system.

Resource Requirements vs. Available
Resource Type	Required	Available	Utilization
LUT as Logic	76,712	53,200	144%
LUT as Memory/RAM	88,722	17,400	510%
MUXF7/F7 Muxes	39,946	26,600	150%
RAMD64E	80,528	17,400	463%
Solution Options
1. Target a Larger Device
The most straightforward solution is to use a larger FPGA that can accommodate the design:

2. Reduce Design Complexity
If you must use the PYNQ-Z1, you'll need to significantly reduce the design:

Reduce Order Book Depth:

Modify the order_book_src/priority_queue.hpp to use smaller data structures
Limit the maximum number of orders tracked
Simplify Trading Algorithm:

The order book implementation is consuming most resources
Consider a simpler pricing algorithm with fewer state variables
Distribute Processing:

Keep only core trading logic on FPGA
Move pre/post-processing to the ARM cores
3. Change Implementation Approach
You can modify the HLS synthesis directives to optimize for area:

This forces use of Block RAM instead of distributed RAM (LUTs).

Recommended Action
Based on the extreme resource utilization (5x over limit for some resources), I strongly recommend:

Use a larger FPGA board - The Xilinx UltraScale+ or even ZCU102 would be more appropriate for this HFT design

If stuck with PYNQ-Z1, reduce the design to a minimal proof-of-concept:

Remove the full order book functionality
Implement only a simple price crossing detector
Limit to processing 2-4 symbols instead of a full market





# Their summary:

Summary
-----------------------------
This project is an HFT subsystem for Xilinx FPGAs, that provides a very low latency 
(<450ns roundtrip) abstract view of a FAST (FIX Adapted For Streaming) financial data
Eternet feed. The core idea is to factor out the common aspects of an HFT system 
(efficient networking, encoding/decoding, sorting and storing market data) into an 
easy to use moidule that is accesible entirely through AXI Streams, so that more 
specialized HFT trading algortihms can be built on top of it.

The module also supports timestamping outgoing orders for in-hardware latency profiling

How to use
----------

Step 1: Build the HLS IP cores:

- Navigate to src folder and run the following comands:

vivado_hls -f build_fast_core.tcl
vivado_hls -f build_microblaze_to_switch_core.tcl
vivado_hls -f build_order_book_core.tcl
vivado_hls -f build_threshold_core.tcl

Step 2: Build the Vivado IP Integrator Project

- Navigate to src folder and open vivado tcl console using the following comand:

vivado -mode tcl

- In the tcl console run the following comand

build_project.tcl

Step 3: Program the FPGA 

- Open vivado and open the project in src/hft_proj

- click generate bitstream: this will run through the vivado synth and place and route flow

- Export bitstream and launch the sdk if you wish to program the microblaze (step not needed)

- program the device using the sdk src files found in src/sdk_src

Step 3: Run the scripts

scripts/testSystem.py [input testcase from createTestVectors.py]
   - Tests the system using the provided testcase. Order book is displayed in a GUI window.
scripts/manualPacketTest.py
   - Allows simple sending of hex number over the network. 

Repository structure
--------------------
src/
Contains the Vivado project used to build the project

/src/*_src/
Contains the src code of HLS projects for the various parts of our project. All project cores
 were developed using Vivado HLS. 

Authors
-------
Brett Grady, Mustafa Abbas, Andrew Boutros

Acknowledgements
----------------
Thanks to Dan Ly-Ma for providing the initial base project (simple demonstration
 of Xilinx Network Stack on 8K5) which this project used as a base.
