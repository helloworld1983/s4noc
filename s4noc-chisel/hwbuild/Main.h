#ifndef __Main__
#define __Main__

#include "emulator.h"

class Main_t : public mod_t {
 private:
  val_t __rand_seed;
  void __srand(val_t seed) { __rand_seed = seed; }
  val_t __rand_val() { return ::__rand_val(&__rand_seed); }
 public:
  dat_t<1> reset;
  dat_t<1> Main_route__reset;
  dat_t<1> T114;
  dat_t<1> Main_route__dout_local_valid;
  dat_t<1> Main_route__io_ready;
  dat_t<1> T156;
  dat_t<1> Main_route__dout_right_valid;
  dat_t<1> T196;
  dat_t<1> Main_route__dout_left_valid;
  dat_t<1> T236;
  dat_t<1> Main_route__dout_up_valid;
  dat_t<1> Main__io_lc_din_valid;
  dat_t<1> Main_route__io_lc_din_valid;
  dat_t<1> T255;
  dat_t<1> Main_route__din_local_valid;
  dat_t<1> Main__io_le_din_valid;
  dat_t<1> Main_route__io_le_din_valid;
  dat_t<1> T256;
  dat_t<1> Main_route__din_left_valid;
  dat_t<1> Main__io_dn_din_valid;
  dat_t<1> Main_route__io_dn_din_valid;
  dat_t<1> T257;
  dat_t<1> Main_route__din_down_valid;
  dat_t<1> Main__io_r_din_valid;
  dat_t<1> Main_route__io_r_din_valid;
  dat_t<1> T258;
  dat_t<1> Main_route__din_right_valid;
  dat_t<1> Main__io_up_din_valid;
  dat_t<1> Main_route__io_up_din_valid;
  dat_t<1> T279;
  dat_t<1> Main_route__din_up_valid;
  dat_t<1> T286;
  dat_t<1> Main_route__dout_down_valid;
  dat_t<1> Main_route__io_lc_dout_valid;
  dat_t<1> Main__io_lc_dout_valid;
  dat_t<1> Main_route__io_r_dout_valid;
  dat_t<1> Main__io_r_dout_valid;
  dat_t<1> Main_route__io_le_dout_valid;
  dat_t<1> Main__io_le_dout_valid;
  dat_t<1> Main_route__io_up_dout_valid;
  dat_t<1> Main__io_up_dout_valid;
  dat_t<1> Main_route__io_dn_dout_valid;
  dat_t<1> Main__io_dn_dout_valid;
  dat_t<3> Main_schedule_table__io_dir_rInfo_local;
  dat_t<3> Main_route__io_routeInfo_rInfo_local;
  dat_t<3> T107;
  dat_t<3> Main_route__directions_local;
  dat_t<3> Main_schedule_table__io_dir_rInfo_right;
  dat_t<3> Main_route__io_routeInfo_rInfo_right;
  dat_t<3> T149;
  dat_t<3> Main_route__directions_right;
  dat_t<3> Main_schedule_table__io_dir_rInfo_left;
  dat_t<3> Main_route__io_routeInfo_rInfo_left;
  dat_t<3> T189;
  dat_t<3> Main_route__directions_left;
  dat_t<3> Main_schedule_table__io_dir_rInfo_up;
  dat_t<3> Main_route__io_routeInfo_rInfo_up;
  dat_t<3> T229;
  dat_t<3> Main_route__directions_up;
  dat_t<3> Main_schedule_table__io_dir_rInfo_down;
  dat_t<3> Main_route__io_routeInfo_rInfo_down;
  dat_t<3> T278;
  dat_t<3> Main_route__directions_down;
  dat_t<16> Main_route__io_routeInfo_slotCounter;
  dat_t<16> Main_schedule_table__io_dir_slotCounter;
  dat_t<19> T1;
  dat_t<19> Main_route__reg_slotCount;
  dat_t<32> T14;
  dat_t<32> Main_route__dout_local_data;
  dat_t<32> Main_route__io_test;
  dat_t<32> T129;
  dat_t<32> Main_route__dout_right_data;
  dat_t<32> T169;
  dat_t<32> Main_route__dout_left_data;
  dat_t<32> T209;
  dat_t<32> Main_route__dout_up_data;
  dat_t<32> Main__io_lc_din_data;
  dat_t<32> Main_route__io_lc_din_data;
  dat_t<32> T237;
  dat_t<32> Main_route__din_local_data;
  dat_t<32> Main__io_le_din_data;
  dat_t<32> Main_route__io_le_din_data;
  dat_t<32> T238;
  dat_t<32> Main_route__din_left_data;
  dat_t<32> Main__io_dn_din_data;
  dat_t<32> Main_route__io_dn_din_data;
  dat_t<32> T239;
  dat_t<32> Main_route__din_down_data;
  dat_t<32> Main__io_r_din_data;
  dat_t<32> Main_route__io_r_din_data;
  dat_t<32> T240;
  dat_t<32> Main_route__din_right_data;
  dat_t<32> Main__io_up_din_data;
  dat_t<32> Main_route__io_up_din_data;
  dat_t<32> T241;
  dat_t<32> Main_route__din_up_data;
  dat_t<32> T254;
  dat_t<32> Main_route__dout_down_data;
  dat_t<32> Main_route__io_lc_dout_data;
  dat_t<32> Main__io_lc_dout_data;
  dat_t<32> Main_route__io_r_dout_data;
  dat_t<32> Main__io_r_dout_data;
  dat_t<32> Main_route__io_le_dout_data;
  dat_t<32> Main__io_le_dout_data;
  dat_t<32> Main_route__io_up_dout_data;
  dat_t<32> Main__io_up_dout_data;
  dat_t<32> Main_route__io_dn_dout_data;
  dat_t<32> Main__io_dn_dout_data;
  dat_t<1> Main_route__reset__prev;
  dat_t<1> Main_route__dout_local_valid__prev;
  dat_t<1> Main_route__io_ready__prev;
  dat_t<1> Main_route__dout_right_valid__prev;
  dat_t<1> Main_route__dout_left_valid__prev;
  dat_t<1> Main_route__dout_up_valid__prev;
  dat_t<1> Main__io_lc_din_valid__prev;
  dat_t<1> Main_route__io_lc_din_valid__prev;
  dat_t<1> Main_route__din_local_valid__prev;
  dat_t<1> Main__io_le_din_valid__prev;
  dat_t<1> Main_route__io_le_din_valid__prev;
  dat_t<1> Main_route__din_left_valid__prev;
  dat_t<1> Main__io_dn_din_valid__prev;
  dat_t<1> Main_route__io_dn_din_valid__prev;
  dat_t<1> Main_route__din_down_valid__prev;
  dat_t<1> Main__io_r_din_valid__prev;
  dat_t<1> Main_route__io_r_din_valid__prev;
  dat_t<1> Main_route__din_right_valid__prev;
  dat_t<1> Main__io_up_din_valid__prev;
  dat_t<1> Main_route__io_up_din_valid__prev;
  dat_t<1> Main_route__din_up_valid__prev;
  dat_t<1> Main_route__dout_down_valid__prev;
  dat_t<1> Main_route__io_lc_dout_valid__prev;
  dat_t<1> Main__io_lc_dout_valid__prev;
  dat_t<1> Main_route__io_r_dout_valid__prev;
  dat_t<1> Main__io_r_dout_valid__prev;
  dat_t<1> Main_route__io_le_dout_valid__prev;
  dat_t<1> Main__io_le_dout_valid__prev;
  dat_t<1> Main_route__io_up_dout_valid__prev;
  dat_t<1> Main__io_up_dout_valid__prev;
  dat_t<1> Main_route__io_dn_dout_valid__prev;
  dat_t<1> Main__io_dn_dout_valid__prev;
  dat_t<3> Main_schedule_table__io_dir_rInfo_local__prev;
  dat_t<3> Main_route__io_routeInfo_rInfo_local__prev;
  dat_t<3> Main_route__directions_local__prev;
  dat_t<3> Main_schedule_table__io_dir_rInfo_right__prev;
  dat_t<3> Main_route__io_routeInfo_rInfo_right__prev;
  dat_t<3> Main_route__directions_right__prev;
  dat_t<3> Main_schedule_table__io_dir_rInfo_left__prev;
  dat_t<3> Main_route__io_routeInfo_rInfo_left__prev;
  dat_t<3> Main_route__directions_left__prev;
  dat_t<3> Main_schedule_table__io_dir_rInfo_up__prev;
  dat_t<3> Main_route__io_routeInfo_rInfo_up__prev;
  dat_t<3> Main_route__directions_up__prev;
  dat_t<3> Main_schedule_table__io_dir_rInfo_down__prev;
  dat_t<3> Main_route__io_routeInfo_rInfo_down__prev;
  dat_t<3> Main_route__directions_down__prev;
  dat_t<16> Main_route__io_routeInfo_slotCounter__prev;
  dat_t<16> Main_schedule_table__io_dir_slotCounter__prev;
  dat_t<19> Main_route__reg_slotCount__prev;
  dat_t<32> Main_route__dout_local_data__prev;
  dat_t<32> Main_route__io_test__prev;
  dat_t<32> Main_route__dout_right_data__prev;
  dat_t<32> Main_route__dout_left_data__prev;
  dat_t<32> Main_route__dout_up_data__prev;
  dat_t<32> Main__io_lc_din_data__prev;
  dat_t<32> Main_route__io_lc_din_data__prev;
  dat_t<32> Main_route__din_local_data__prev;
  dat_t<32> Main__io_le_din_data__prev;
  dat_t<32> Main_route__io_le_din_data__prev;
  dat_t<32> Main_route__din_left_data__prev;
  dat_t<32> Main__io_dn_din_data__prev;
  dat_t<32> Main_route__io_dn_din_data__prev;
  dat_t<32> Main_route__din_down_data__prev;
  dat_t<32> Main__io_r_din_data__prev;
  dat_t<32> Main_route__io_r_din_data__prev;
  dat_t<32> Main_route__din_right_data__prev;
  dat_t<32> Main__io_up_din_data__prev;
  dat_t<32> Main_route__io_up_din_data__prev;
  dat_t<32> Main_route__din_up_data__prev;
  dat_t<32> Main_route__dout_down_data__prev;
  dat_t<32> Main_route__io_lc_dout_data__prev;
  dat_t<32> Main__io_lc_dout_data__prev;
  dat_t<32> Main_route__io_r_dout_data__prev;
  dat_t<32> Main__io_r_dout_data__prev;
  dat_t<32> Main_route__io_le_dout_data__prev;
  dat_t<32> Main__io_le_dout_data__prev;
  dat_t<32> Main_route__io_up_dout_data__prev;
  dat_t<32> Main__io_up_dout_data__prev;
  dat_t<32> Main_route__io_dn_dout_data__prev;
  dat_t<32> Main__io_dn_dout_data__prev;
  clk_t clk;
  dat_t<1> reset__prev;

  void init ( val_t rand_init = 0 );
  void clock_lo ( dat_t<1> reset, bool assert_fire=true );
  void clock_hi ( dat_t<1> reset );
  int clock ( dat_t<1> reset );
  void print ( FILE* f );
  void print ( std::ostream& s );
  void dump ( FILE* f, val_t t, dat_t<1> reset=LIT<1>(0) );
  void dump_init ( FILE* f );

};

#include "emul_api.h"
class Main_api_t : public emul_api_t {
 public:
  Main_api_t(mod_t* m) : emul_api_t(m) { }
  void init_sim_data();
};

#endif
