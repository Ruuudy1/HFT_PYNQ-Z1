<img src="https://r2cdn.perplexity.ai/pplx-full-logo-primary-dark%402x.png" class="logo" width="120"/>

# High-Frequency Trading System Optimization for PYNQ-Z1

## Problem Analysis

Your HFT system is experiencing severe resource over-utilization on the PYNQ-Z1 board, with some resources exceeding available capacity by up to 5 times [^1]. The system was originally designed for larger FPGAs like the Xilinx Kintex UltraScale used in the original ECE1373 project [^5][^6]. The PYNQ-Z1's Zynq-7000 (XC7Z020) FPGA has significantly more constrained resources compared to the original target platform [^14][^15].

![Resource over-utilization analysis showing critical bottlenecks in the HFT system on PYNQ-Z1](https://pplx-res.cloudinary.com/image/upload/v1748787488/pplx_code_interpreter/5a459c18_n9glbg.jpg)

Resource over-utilization analysis showing critical bottlenecks in the HFT system on PYNQ-Z1

The critical bottlenecks are in LUT memory usage (510% utilization), logic LUTs (144% utilization), and Block RAM (~300% utilization) [^1]. This represents a fundamental mismatch between the design complexity and available hardware resources [^8][^9].

## Root Cause: Order Book Complexity

The primary resource consumer is the order book implementation, which uses a sophisticated heap-based priority queue structure designed to handle 4096 orders per side [^5][^6]. This approach, while excellent for performance, requires extensive LUT memory and logic resources [^31][^34]. The original system was designed to support multiple symbols with full order book depth, consuming an estimated 60-70% of the total system resources [^23][^24].

## Strategic Optimization Approaches

### 1. Order Book Reduction (Highest Impact)

The most effective optimization is dramatically reducing the order book complexity [^31][^34]. Instead of tracking 4096 orders per side, reduce to 128-256 orders and simplify the data structures.

This single change can reduce resource usage by 80-90%.

### 2. Data Type Optimization

Reducing bit widths from 32-bit to 16-bit for prices, quantities, and order IDs can halve memory requirements [^38][^41]. Using fixed-point arithmetic instead of floating-point eliminates complex arithmetic units.

### 3. Algorithm Simplification

Replace the complex heap-based order book with a simple price-level tracker that only maintains best bid/ask information. This approach, while less sophisticated, preserves core HFT functionality with minimal resources [^23][^28].

### 4. ARM-FPGA Hybrid Architecture

Leverage the PYNQ-Z1's dual-core ARM Cortex-A9 processors for non-critical processing [^53][^55]. Move market data preprocessing, order validation, and logging to the ARM cores while keeping only time-critical operations in FPGA logic [^56][^58].

![Optimization strategies showing potential resource savings for fitting HFT system on PYNQ-Z1](https://pplx-res.cloudinary.com/image/upload/v1748787550/pplx_code_interpreter/003f82a3_bvv47z.jpg)

Optimization strategies showing potential resource savings for fitting HFT system on PYNQ-Z1

### 5. HLS Optimization Directives

Apply resource-constrained HLS directives to force efficient implementations [^36][^42]. Use BRAM instead of distributed RAM, limit arithmetic operators, and optimize memory interfaces [^43][^46].

## Implementation Strategy

### Phase 1: Critical Reductions

Start with the order book modifications as these provide the highest resource savings. Reduce the order book depth from 4096 to 128 orders per side and change data types from 32-bit to 16-bit. This alone should reduce LUT usage by approximately 35,000-40,000 LUTs.

### Phase 2: System Simplification

Simplify the FAST protocol decoder to handle only essential fields. Remove complex features like multi-symbol support, advanced timestamping, and sophisticated trading algorithms. Focus on a single-symbol trading demonstration [^33][^34].

### Phase 3: Memory Architecture

Restructure memory usage to maximize Block RAM utilization while minimizing LUT memory [^45][^50]. Use streaming interfaces and ping-pong buffers instead of large FIFOs. Move large, infrequently accessed data to the DDR3 memory accessible by the ARM cores [^14][^15].

## Specific Code Modifications

The most critical changes involve modifying several key files in your project structure [^52]. In `src/order_book_src/priority_queue.hpp`, reduce `MAX_BID_ORDERS` and `MAX_ASK_ORDERS` from 4096 to 128, and change all data types from 32-bit to 16-bit.

For the FAST decoder in `src/fast_src/fast_decoder.cpp`, eliminate complex fields like timestamps and sequence numbers, keeping only essential trading information. The threshold algorithm in `src/threshold_src/simple_threshold.cpp` should be simplified to a basic spread comparison.

## Expected Results

With these optimizations, the system should achieve approximately 54% reduction in LUT usage (from 76,712 to ~35,000 LUTs) and 80% reduction in BRAM usage (from ~400 to 80 blocks). This places resource utilization comfortably within PYNQ-Z1 limits while preserving core HFT functionality [^14][^16].

The latency penalty for these optimizations is estimated at 100-200ns, maintaining sub-microsecond round-trip performance [^23][^24]. While the system will handle fewer simultaneous orders, it will still demonstrate the fundamental principles of FPGA-accelerated high-frequency trading [^28][^29].

## Alternative: Minimal Proof-of-Concept

If the full system still doesn't fit after optimizations, consider implementing a minimal demonstration system. This would include only a FAST decoder, simple price crossing detector, and direct order generation, requiring approximately 20,000 LUTs and 30 BRAMs. While less sophisticated, this approach ensures a working demonstration of FPGA-accelerated trading concepts [^33][^34].

## Testing and Verification

Implement changes incrementally, starting with the order book reduction and verifying resource usage after each modification [^36][^37]. Use Vivado's resource utilization reports to monitor progress toward the target of 85% LUT utilization and 71% BRAM utilization. Functional verification should be performed in C++ simulation before each FPGA build to ensure trading logic remains correct [^38][^39].

The hybrid PS-PL architecture of the PYNQ-Z1 actually provides advantages for this type of system, allowing compute-intensive but non-time-critical operations to run efficiently on the ARM cores while maintaining ultra-low latency for critical trading decisions in the FPGA fabric [^53][^55][^64].

<div style="text-align: center">⁂</div>

[^1]: output.txt

[^2]: README.md

[^3]: pynq_z1.xdc

[^4]: pynq_block_design.tcl

[^5]: high-frequency-trading-final-pres-slides.pdf

[^6]: high-frequency-trading-report.pdf

[^7]: main

[^8]: https://dl.acm.org/doi/10.1145/3501409.3501486

[^9]: https://ieeexplore.ieee.org/document/9116302/

[^10]: https://ieeexplore.ieee.org/document/9150398/

[^11]: https://dl.acm.org/doi/10.1145/3652032.3657568

[^12]: https://arxiv.org/pdf/1705.05209.pdf

[^13]: https://arxiv.org/pdf/1710.10296.pdf

[^14]: https://digilent.com/reference/programmable-logic/pynq-z1/reference-manual

[^15]: https://digilent.com/reference/_media/reference/programmable-logic/pynq-z1/pynq-rm.pdf

[^16]: https://blog.umer-farooq.com/pynq-z1-vs-pynq-z2-which-is-better-213e3dc15527

[^17]: https://www.fpgakey.com/xilinx-parts/xc7z020-clg400c

[^18]: https://runtimerec.com/how-to-optimize-resource-utilization-for-power-efficiency-balancing-power-consumption-with-performance-in-your-fpga-design/

[^19]: https://www.farnell.com/datasheets/2301214.pdf

[^20]: https://taoic.oss-cn-hangzhou.aliyuncs.com/6045/product/PTL_1703835851000.pdf

[^21]: https://dokk.org/documentation/firesim/1.17.1/Golden-Gate/Resource-Optimizations/

[^22]: https://dl.acm.org/doi/10.1145/3580305.3599813

[^23]: https://ieeexplore.ieee.org/document/9768065/

[^24]: https://ieeexplore.ieee.org/document/10070930/

[^25]: https://ieeexplore.ieee.org/document/10250899/

[^26]: https://wjaets.com/node/1396

[^27]: https://www.spiedigitallibrary.org/conference-proceedings-of-spie/13400/3052256/FPGA-matrix-multiplication-with-resource-optimization-and-constraints/10.1117/12.3052256.full

[^28]: https://www.velvetech.com/blog/fpga-in-high-frequency-trading/

[^29]: https://www.vemeko.com/blog/67121.html

[^30]: https://www.hedgethink.com/top-benefits-of-fpga-for-high-frequency-trading/

[^31]: https://www.doc.ic.ac.uk/~wl/papers/17/fpl17ch.pdf

[^32]: https://arxiv.org/pdf/2003.12527.pdf

[^33]: https://www.cs.columbia.edu/~sedwards/classes/2024/4840-spring/designs/HFT-Book-Builder.pdf

[^34]: https://logictronix.com/wp-content/uploads/2021/10/OrderBook_HFT_2O23_2021.pdf

[^35]: https://eprint.iacr.org/2020/1125.pdf

[^36]: https://ieeexplore.ieee.org/document/8695879/

[^37]: https://ieeexplore.ieee.org/document/9415559/

[^38]: https://ieeexplore.ieee.org/document/10677202/

[^39]: https://ieeexplore.ieee.org/document/10374049/

[^40]: https://www.spiedigitallibrary.org/conference-proceedings-of-spie/12918/3009413/Design-of-real-time-object-classification-acceleration-platform-based-on/10.1117/12.3009413.full

[^41]: https://ieeexplore.ieee.org/document/8887278/

[^42]: https://docs.amd.com/r/2022.1-English/ug1399-vitis-hls/Optimization-Techniques-in-Vitis-HLS

[^43]: https://users.ece.utexas.edu/~gerstl/ee382v_f14/soc/vivado_hls/VivadoHLS_Improving_Resources.pdf

[^44]: https://users.ece.utexas.edu/~gerstl/ee382v_f14/soc/vivado_hls/VivadoHLS_Improving_Performance.pdf

[^45]: https://www.allelcoelec.com/blog/Exploring-Block-RAM-in-Xilinx-SP3-Series-Features,Differences,and-Optimization.html

[^46]: https://docs.amd.com/r/en-US/ug1399-vitis-hls/pragma-HLS-allocation

[^47]: https://www.xilinx.com/support/documents/sw_manuals/xilinx2022_2/ug1399-vitis-hls.pdf

[^48]: https://www.reddit.com/r/FPGA/comments/17pr014/ways_to_reduce_lut_resource_usage_in_hls/

[^49]: https://indico.ictp.it/event/8342/session/15/contribution/95/material/slides/0.pdf

[^50]: https://www.reddit.com/r/FPGA/comments/nhqovm/xilinx_using_more_block_ram_then_i_expected/

[^51]: https://microchiptech.github.io/fpga-hls-docs/2021.2.1/pragmas.html

[^52]: https://github.com/Ruuudy1/HFT_PYNQ-Z1/tree/main/src

[^53]: https://ieeexplore.ieee.org/document/10783257/

[^54]: https://ieeexplore.ieee.org/document/8697393/

[^55]: https://ieeexplore.ieee.org/document/10053198/

[^56]: https://iopscience.iop.org/article/10.1088/1742-6596/2363/1/012030

[^57]: https://ieeexplore.ieee.org/document/9728099/

[^58]: https://scindeks.ceon.rs/Article.aspx?artid=1451-20922104025C

[^59]: https://community.element14.com/technologies/fpga-group/b/blog/posts/learning-xilinx-zynq-use-axi-with-a-vhdl-example-in-pynq

[^60]: https://discuss.pynq.io/t/how-could-we-use-a-axi-interface-in-pynq/2161

[^61]: https://community.element14.com/technologies/fpga-group/b/blog/posts/learning-xilinx-zynq-use-axi-and-mmio-with-a-vhdl-example-in-pynq

[^62]: https://discuss.pynq.io/t/the-speed-of-axilite-for-data-transfer-from-ps-to-pl/5947

[^63]: https://www.embedded.com/altera-integrates-arm-processor-in-fpgas/

[^64]: https://blog.umer-farooq.com/a-pynq-z2-guide-for-absolute-dummies-part-i-fun-with-leds-and-switches-47dd76abf9a9

[^65]: https://discuss.pynq.io/t/tutorial-axi-master-interfaces-with-hls-ip/4032

[^66]: https://pynq.readthedocs.io/en/v2.4/overlay_design_methodology/pspl_interface.html

[^67]: https://www.intel.com/content/www/us/en/developer/articles/technical/accelerating-software-with-fpgas-the-mandelbrot-set.html

[^68]: https://www.semanticscholar.org/paper/05b44b79312070bb6191b00982b437e4be7e425d

[^69]: https://arxiv.org/pdf/2312.09506.pdf

[^70]: https://arxiv.org/abs/1904.04421

[^71]: https://arxiv.org/pdf/2112.15443.pdf

[^72]: https://robu.in/product/digilent-pynq-z1-python-productivity-for-zynq-7000-arm-fpga-soc/

[^73]: https://www.jameco.com/z/240-114-1-Digilent-PYNQ-Z1-Python-Productivity-for-Zynq-7000-ARM-FPGA-SoC-with-Accessory-Kit_2342279.html

[^74]: https://shop.trenz-electronic.de/en/29034-PYNQ-Z1-Board-Python-Productivity-for-Zynq-academic

[^75]: https://docs.fires.im/en/latest/Golden-Gate/Resource-Optimizations.html

[^76]: https://www.mouser.com/new/digilent/digilent-pynq-z1-board/

[^77]: https://linkinghub.elsevier.com/retrieve/pii/S1110016824003119

[^78]: https://www.semanticscholar.org/paper/ab332c96b6d1d6414333b349cc6f4dcb87310522

[^79]: https://ojs.aaai.org/index.php/AAAI/article/view/29384

[^80]: https://dl.acm.org/doi/10.1145/3583074

[^81]: https://www.thetradenews.com/thought-leadership/fpgas-and-the-future-of-high-frequency-trading-technology/

[^82]: https://www.sciencedirect.com/science/article/pii/S1110016824003119

[^83]: http://ieeexplore.ieee.org/document/7293940/

[^84]: https://www.semanticscholar.org/paper/3ccdfdd022b95bf625ce1ceeddda1624e91e01db

[^85]: https://ieeexplore.ieee.org/document/8787782/

[^86]: https://www.semanticscholar.org/paper/ec0b9e954f993a93c0de260f54e3ab7e07da5262

[^87]: https://adaptivesupport.amd.com/s/question/0D52E00006hpevzSAA/how-to-limit-the-use-of-dsps-used-by-vivado-hls?language=en_US

[^88]: https://stackoverflow.com/questions/71393849/different-resource-utilization-shows-in-vivado-hls-and-vivado

[^89]: https://www.fpgakey.com/tutorial/section820

[^90]: https://www.semanticscholar.org/paper/fb350471e9af0b1b6a5a4c40d550a3e3fa508536

[^91]: https://ieeexplore.ieee.org/document/8347233/

[^92]: http://ieeexplore.ieee.org/document/8115374/

[^93]: https://ieeexplore.ieee.org/document/10961357/

[^94]: https://www.reddit.com/r/FPGA/comments/5j54ml/anyone_working_with_pynq_board/

[^95]: https://ppl-ai-code-interpreter-files.s3.amazonaws.com/web/direct-files/f173a938747770432f9f42b3eed50555/bd59f8e3-c655-420f-9738-a49060967902/feed058c.md

[^96]: https://ppl-ai-code-interpreter-files.s3.amazonaws.com/web/direct-files/f173a938747770432f9f42b3eed50555/8dac92d3-86e3-4eac-be67-a5e73c8a2cfd/2788b8b2.md


<img src="https://r2cdn.perplexity.ai/pplx-full-logo-primary-dark%402x.png" class="logo" width="120"/>

# HFT Algorithms for Resource-Constrained PYNQ-Z1 Implementation

## System Architecture Overview

Your constrained PYNQ-Z1 setup with reduced order book tracking (128-256 orders) and ARM-FPGA hybrid processing creates an excellent foundation for several effective HFT strategies [^27][^29][^34]. The dual-core ARM Cortex-A9 processors provide sufficient computational power for complex algorithmic processing while the FPGA handles ultra-low latency operations [^21][^25][^26].

![Flowchart illustrating the conversion of algorithms to FPGA hardware using High-Level Synthesis.](https://pplx-res.cloudinary.com/image/upload/v1748677611/pplx_project_search_images/f88d62b6dd7e59b36ceb527c8eb600ded5b54f65.jpg)

Flowchart illustrating the conversion of algorithms to FPGA hardware using High-Level Synthesis.

## Recommended HFT Algorithms

### High-Priority Algorithms

**Market Making** represents the most promising strategy for your constraints [^16][^30][^47]. This algorithm involves continuously providing liquidity by placing bid and ask orders to capture the spread [^66][^68][^69]. With your limited order book depth of 128-256 orders, focus on top-of-book market making where the ARM processors calculate optimal spread widths and risk parameters while the FPGA handles rapid order placement and cancellation [^70][^71].

**Momentum Trading** offers excellent resource efficiency for single-symbol trading [^30][^42][^48]. The ARM cores can calculate technical indicators like RSI, MACD, and moving averages, while the FPGA triggers immediate order execution when momentum thresholds are crossed [^38][^41][^46]. This strategy works particularly well with limited order book depth since it primarily relies on price direction rather than deep market analysis [^43][^50].

### Medium-Priority Algorithms

**Spread Capture** strategies exploit variations in bid-ask spreads and require minimal FPGA resources [^30][^47][^64]. Your ARM processors can analyze historical spread patterns and calculate optimal entry points, while the FPGA monitors real-time spread changes and executes trades when spreads exceed predetermined thresholds [^60][^63].

**Rebate Arbitrage** represents one of the simplest implementations for your system [^47][^60][^63]. This strategy focuses on earning exchange rebates by providing liquidity, requiring minimal computational resources on both ARM and FPGA sides [^30]. The ARM cores handle rebate calculations and strategy optimization while the FPGA executes high-frequency order placements to maximize rebate income.

### Advanced Algorithms

**Statistical Arbitrage (Simplified)** can be implemented with careful resource management [^61][^65][^74]. The ARM processors handle statistical model computation and mean reversion calculations, while the FPGA performs rapid signal detection and order execution [^33]. With single-symbol trading, focus on intraday mean reversion strategies using simplified models that fit within your memory constraints.

## Implementation Strategy

### FPGA Logic Allocation

Your FPGA should handle only the most time-critical operations requiring sub-microsecond latency [^15][^16][^27]:

- **Order Book Updates**: Maintain top 10-20 price levels for immediate access
- **Price Threshold Detection**: Simple comparison operations for momentum and threshold strategies
- **Order Generation**: Immediate order creation based on predefined triggers
- **FAST Protocol Parsing**: Real-time market data decoding for minimal latency


### ARM Processor Allocation

The dual-core ARM Cortex-A9 processors excel at complex algorithmic computations [^22][^25][^34]:

- **Core 1**: Market data preprocessing, technical indicator calculation, statistical model updates
- **Core 2**: Risk management, position tracking, P\&L calculation, logging and monitoring
- **Shared Resources**: Strategy parameter optimization, historical data analysis, order validation

![Steps For FPGA Implementation, Including Design, Simulation, and Programming.](https://pplx-res.cloudinary.com/image/upload/v1748546574/pplx_project_search_images/42c9bb00449ac6607301991f3b168951a2d9c081.jpg)

Steps For FPGA Implementation, Including Design, Simulation, and Programming.

## Resource Optimization Techniques

### Memory Management

With limited FPGA memory, implement streaming data processing rather than large buffers [^12][^72][^78]. Use ping-pong buffer architectures for continuous data flow between ARM and FPGA components [^53][^56][^57]. The ARM processors can manage larger datasets in DDR3 memory while the FPGA maintains only essential real-time data structures.

### Latency Targets

Achieve optimal performance by targeting specific latency requirements [^14][^15][^16]:

- **FPGA Operations**: <500 nanoseconds for order generation and market data processing
- **ARM Operations**: <10 microseconds for algorithmic calculations and risk management
- **Round-trip System Latency**: <2 microseconds total including network processing


## Implementation Roadmap

### Phase 1: Basic Infrastructure

Start with **Threshold Trading** as your foundation algorithm [^19][^44]. This simple price-crossing strategy requires minimal resources and provides a solid testing framework for your hybrid architecture [^30]. Implement basic order book management and ARM-FPGA communication protocols.

### Phase 2: Momentum Strategies

Add **Momentum Trading** capabilities by implementing moving average calculations on ARM and threshold detection on FPGA [^42][^48]. This builds upon your existing infrastructure while adding profitable trading logic [^43][^50].

### Phase 3: Market Making

Implement **Market Making** algorithms with sophisticated spread calculation on ARM and rapid order management on FPGA [^66][^68][^70]. This represents the highest complexity but offers the best profitability potential for your system constraints.

### Phase 4: Advanced Features

Consider **Statistical Arbitrage** implementations using simplified models that leverage your ARM processing power for complex calculations while maintaining FPGA speed advantages [^61][^65][^74].

## Performance Expectations

Your hybrid ARM-FPGA system should achieve competitive performance within the constraints [^18][^35]. Expect round-trip latencies under 2 microseconds for simple strategies and under 5 microseconds for complex algorithms [^29][^34]. The limited order book depth actually benefits certain strategies by reducing computational complexity and memory requirements [^72][^73].

With proper implementation, your constrained PYNQ-Z1 system can effectively compete in HFT markets by focusing on strategies that leverage speed advantages rather than requiring extensive market depth analysis [^27][^36].

<div style="text-align: center">⁂</div>

[^1]: output.txt

[^2]: README.md

[^3]: pynq_z1.xdc

[^4]: pynq_block_design.tcl

[^5]: high-frequency-trading-final-pres-slides.pdf

[^6]: high-frequency-trading-report.pdf

[^7]: High-Frequency-Trading-System-Optimization-for-PYN.pdf

[^8]: https://internationalpubls.com/index.php/cana/article/view/1861

[^9]: https://link.springer.com/10.1007/s00521-022-07351-w

[^10]: https://ijeecs.iaescore.com/index.php/IJEECS/article/view/36440

[^11]: https://www.semanticscholar.org/paper/ce9edfbc8798f5e0194a739a45ea780a0d5455fa

[^12]: https://ieeexplore.ieee.org/document/10558440/

[^13]: https://www.tandfonline.com/doi/full/10.1080/17445760.2022.2085703

[^14]: https://web.mit.edu/6.111/volume2/www/f2019/projects/endrias_Project_Design_Presentation.pdf

[^15]: https://www.hedgethink.com/top-benefits-of-fpga-for-high-frequency-trading/

[^16]: https://stacresearch.com/system/files/resource/files/STAC-Summit-16-Oct-2018-Algo-Logic.pdf

[^17]: https://blog.everstrike.io/the-0-hft-strategy/

[^18]: https://ndownloader.figshare.com/files/35053096

[^19]: https://www.cs.columbia.edu/~sedwards/classes/2024/4840-spring/designs/HFT-Book-Builder.pdf

[^20]: https://en.wikipedia.org/wiki/High-frequency_trading

[^21]: https://ieeexplore.ieee.org/document/9446637/

[^22]: https://www.acapublishing.com/dosyalar/baski/BEN_2019_16.pdf

[^23]: https://www.mdpi.com/2313-433X/8/2/44

[^24]: https://www.mdpi.com/2073-8994/12/2/189

[^25]: https://www.semanticscholar.org/paper/9eb29cf3eb5a06709fb4e0527b39935f716dfe36

[^26]: https://onlinelibrary.wiley.com/doi/10.1002/cpe.5257

[^27]: https://www.velvetech.com/blog/fpga-in-high-frequency-trading/

[^28]: http://www.cs.columbia.edu/~sedwards/classes/2014/4840/proposals/10Gbs.pdf

[^29]: https://orthogone.com/ull-fpga-framework/

[^30]: https://www.daytrading.com/hft-strategies

[^31]: https://rfsoc.mit.edu/6S965/_static/F24/textbooks/fpga_signal_processing.pdf

[^32]: https://www.youtube.com/watch?v=xOgauJmtkRQ

[^33]: https://www.sciencedirect.com/science/article/pii/S1110016824003119

[^34]: https://orthogone.com/hybrid-solution-the-power-of-fpga-and-software-combined-in-an-innovative-way-for-high-frequency-trading-hft-industry/

[^35]: https://stacresearch.com/system/files/resource/files/STAC-Summit-2-May-2024-orthogone.pdf

[^36]: https://github.com/Kodoh/Orderbook

[^37]: https://ieeexplore.ieee.org/document/9103613/

[^38]: https://arxiv.org/pdf/2006.08307.pdf

[^39]: https://arxiv.org/pdf/2001.09990.pdf

[^40]: https://arxiv.org/pdf/1905.05359.pdf

[^41]: http://arxiv.org/pdf/2308.15135.pdf

[^42]: https://www.morpher.com/blog/momentum-trading

[^43]: https://www.mql5.com/en/blogs/post/758845

[^44]: https://github.com/alpacahq/example-hftish

[^45]: https://stars.library.ucf.edu/context/etd2023/article/1160/viewcontent/A_LIMIT_ORDER_BOOK_MODEL_FOR_HIGH_FREQUENCY_TRADING_WITH_ROUGH_VOLATILITY.pdf

[^46]: https://www.ironfx.com/en/momentum-trading-strategy-meaning-how-to-use-and-examples/

[^47]: https://www.deutsche-boerse.com/resource/blob/69642/6bbb6205e6651101288c2a0bfc668c45/data/high-frequency-trading_en.pdf

[^48]: https://macrosynergy.com/research/a-basic-theory-of-momentum-strategies/

[^49]: https://a-teaminsight.com/blog/fpgas-established-for-market-data-now-being-leveraged-for-transactions-pre-trade-risk/?brand=ati

[^50]: https://hdfcsky.com/sky-learn/trading-strategies/momentum-trading

[^51]: https://www.routledge.com/High-Frequency-Trading-and-Limit-Order-Book-Dynamics/Nolte-Salmon-Adcock/p/book/9780367738990

[^52]: https://pubs.aip.org/rsi/article/95/7/073202/3303584/High-precision-high-speed-nanopore-ping-pong

[^53]: https://ieeexplore.ieee.org/document/10181432/

[^54]: https://ieeexplore.ieee.org/document/10263535/

[^55]: https://www.semanticscholar.org/paper/e668e4839730e07d80713b7b4a9402ec75d584e3

[^56]: https://ieeexplore.ieee.org/document/10299656/

[^57]: https://www.ijraset.com/best-journal/optimization-of-deep-neural-network-using-daap

[^58]: https://www.instructables.com/Pong-game-using-fpga-kit/

[^59]: https://www.pantechsolutions.net/fpga-implementation-of-ping-pong-game-using-spartan3-fpga-image-processing-kit

[^60]: https://type.earth/hft-arbitrage-opportunities/

[^61]: https://tradefundrr.com/statistical-arbitrage-explained/

[^62]: https://www.udemy.com/course/learn-fpga-design-by-practice-ping-pong-game/

[^63]: https://www.shortform.com/blog/arbitrage-examples/

[^64]: https://www.advantagefutures.com/demystifying-high-frequency-trading/

[^65]: http://www.fields.utoronto.ca/talks/statistical-arbitrage-using-order-book-signals

[^66]: https://ieeexplore.ieee.org/document/10456889/

[^67]: https://www.semanticscholar.org/paper/cd4adf0e37fd1b9d15d104df19f5d91c14edd050

[^68]: https://ieeexplore.ieee.org/document/9754690/

[^69]: https://www.tandfonline.com/doi/full/10.1080/14697688.2022.2028888

[^70]: https://ieeexplore.ieee.org/document/10191123/

[^71]: https://onlinelibrary.wiley.com/doi/10.1002/hf2.10050

[^72]: https://quant.stackexchange.com/questions/3031/limit-order-book-size

[^73]: https://www.cs.columbia.edu/~sedwards/classes/2024/4840-spring/proposals/HFT-Book-Builder.pdf

[^74]: https://dl.acm.org/doi/fullHtml/10.1145/2523426.2534976

[^75]: https://aaltodoc.aalto.fi/bitstreams/15a966e3-29f4-478b-9111-530d9eb79e96/download

[^76]: https://market-bulls.com/optimal-high-frequency-trading-with-limit-and-market-orders/

[^77]: https://www.mdpi.com/1424-8220/22/12/4421

[^78]: https://www.doc.ic.ac.uk/~wl/papers/17/fpl17ch.pdf

[^79]: https://vhdplus.com/docs/community/camera/

[^80]: https://ieeexplore.ieee.org/document/10413899/

[^81]: https://www.mdpi.com/2079-9292/13/13/2676

[^82]: https://ieeexplore.ieee.org/document/10802491/

[^83]: https://www.tandfonline.com/doi/full/10.1080/17445760.2024.2310576

[^84]: https://www.thetradenews.com/thought-leadership/fpgas-and-the-future-of-high-frequency-trading-technology/

[^85]: https://www.reddit.com/r/FPGA/comments/76igw9/does_anyone_here_have_experience_with_hft_with/

[^86]: https://ieeexplore.ieee.org/document/10008448/

[^87]: http://ieeexplore.ieee.org/document/8024607/

[^88]: https://dl.acm.org/doi/10.1145/3508546.3508576

[^89]: https://ieeexplore.ieee.org/document/10264483/

[^90]: https://www.reddit.com/r/FPGA/comments/1afcw2m/tips_for_fpga_project_on_high_frequency_trading/

[^91]: http://ieeexplore.ieee.org/document/4746023/

[^92]: https://www.semanticscholar.org/paper/ee98daf1888f8e6a4fd6d8b5cfbf81f96d4215c0

[^93]: https://www.semanticscholar.org/paper/654fd7a26abe2dc2c28e1b31ad1e75250c4408dd

[^94]: https://www.semanticscholar.org/paper/a2b3b629d376f7f855a97fb690fe4a8ae9fb2aac

[^95]: https://www.mavensecurities.com/fpgas-in-trading/

[^96]: https://www.semanticscholar.org/paper/11d36b169fd4e8d5e563fb88077aebfbba77b619

[^97]: https://www.semanticscholar.org/paper/328b3fc6b505bdc3f698d93bce3d98f0e7f4debe

[^98]: https://www.semanticscholar.org/paper/244b09bfea0d9d939442ed4b2d7bd5fee08f0f3f

[^99]: http://www.crcnetbase.com/doi/10.1201/b19779-109

[^100]: https://www.fpga4fun.com/PongGame.html

[^101]: https://nandland.com/project-10-pong/

[^102]: https://github.com/aliabufoul/Ping-Pong

[^103]: https://www.worldscientific.com/doi/abs/10.1142/S2382626619500035

[^104]: https://www.mdpi.com/2227-9091/13/3/40

[^105]: https://epubs.siam.org/doi/10.1137/23M1571058

[^106]: https://www.ssrn.com/abstract=4273989

[^107]: https://www.magmio.com/product

[^108]: https://www.enyx.com/nxaccess/

[^109]: https://ppl-ai-code-interpreter-files.s3.amazonaws.com/web/direct-files/9782ef9226ce61a7dde100665e534ab0/b15508f8-daa9-4971-8021-21cb9241cfa1/92634e85.md

