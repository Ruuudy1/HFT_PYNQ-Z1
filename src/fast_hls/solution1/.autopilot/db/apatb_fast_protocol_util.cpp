#include <iostream>
#include "hls_stream.h"
#include "hls_directio.h"

using namespace std;

struct __cosim_T_1__ {char data[1];};
extern "C" void fpga_fifo_push_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_1(hls::stream<__cosim_T_1__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_1(hls::stream<__cosim_T_1__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_1(hls::directio<__cosim_T_1__, 0>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_1(__cosim_T_1__* val, hls::directio<__cosim_T_1__, 0>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_1(__cosim_T_1__* val, hls::directio<__cosim_T_1__, 0>* direct) {
  direct->write(*val);
}
struct __cosim_T_2__ {char data[2];};
extern "C" void fpga_fifo_push_2(__cosim_T_2__* val, hls::stream<__cosim_T_2__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_2(__cosim_T_2__* val, hls::stream<__cosim_T_2__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_2(hls::stream<__cosim_T_2__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_2(hls::stream<__cosim_T_2__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_2(hls::directio<__cosim_T_2__, 0>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_2(__cosim_T_2__* val, hls::directio<__cosim_T_2__, 0>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_2(__cosim_T_2__* val, hls::directio<__cosim_T_2__, 0>* direct) {
  direct->write(*val);
}
struct __cosim_T_8__ {char data[8];};
extern "C" void fpga_fifo_push_8(__cosim_T_8__* val, hls::stream<__cosim_T_8__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_8(__cosim_T_8__* val, hls::stream<__cosim_T_8__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_8(hls::stream<__cosim_T_8__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_8(hls::stream<__cosim_T_8__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_8(hls::directio<__cosim_T_8__, 0>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_8(__cosim_T_8__* val, hls::directio<__cosim_T_8__, 0>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_8(__cosim_T_8__* val, hls::directio<__cosim_T_8__, 0>* direct) {
  direct->write(*val);
}
struct __cosim_T_12__ {char data[12];};
extern "C" void fpga_fifo_push_12(__cosim_T_12__* val, hls::stream<__cosim_T_12__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_12(__cosim_T_12__* val, hls::stream<__cosim_T_12__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_12(hls::stream<__cosim_T_12__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_12(hls::stream<__cosim_T_12__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_12(hls::directio<__cosim_T_12__, 0>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_12(__cosim_T_12__* val, hls::directio<__cosim_T_12__, 0>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_12(__cosim_T_12__* val, hls::directio<__cosim_T_12__, 0>* direct) {
  direct->write(*val);
}
struct __cosim_T_16__ {char data[16];};
extern "C" void fpga_fifo_push_16(__cosim_T_16__* val, hls::stream<__cosim_T_16__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_16(__cosim_T_16__* val, hls::stream<__cosim_T_16__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_16(hls::stream<__cosim_T_16__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_16(hls::stream<__cosim_T_16__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_16(hls::directio<__cosim_T_16__, 0>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_16(__cosim_T_16__* val, hls::directio<__cosim_T_16__, 0>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_16(__cosim_T_16__* val, hls::directio<__cosim_T_16__, 0>* direct) {
  direct->write(*val);
}
