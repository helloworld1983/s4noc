#ifndef __router__
#define __router__

#include "emulator.h"

class router_t : public mod_t {
 private:
  val_t __rand_seed;
  void __srand(val_t seed) { __rand_seed = seed; }
  val_t __rand_val() { return ::__rand_val(&__rand_seed); }
 public:
  dat_t<1> reset;
  dat_t<1> router__io_lc_dout_valid;
  dat_t<1> router__io_ready;
  dat_t<1> router__io_r_dout_valid;
  dat_t<1> router__io_le_dout_valid;
  dat_t<1> router__io_up_dout_valid;
  dat_t<1> router__io_dn_dout_valid;
  dat_t<1> router__io_dn_din_valid;
  dat_t<1> router__io_up_din_valid;
  dat_t<1> router__io_le_din_valid;
  dat_t<1> router__io_r_din_valid;
  dat_t<1> router__io_qFull;
  dat_t<1> router__io_lc_din_valid;
  dat_t<1> router__io_ena;
  dat_t<3> router__io_routeInfo_rInfo_up;
  dat_t<3> T3;
  dat_t<3> router__directions_up;
  dat_t<3> router__io_routeInfo_rInfo_dc;
  dat_t<3> router__io_routeInfo_rInfo_local;
  dat_t<3> router__io_routeInfo_rInfo_left;
  dat_t<3> router__io_routeInfo_rInfo_down;
  dat_t<3> router__io_routeInfo_rInfo_right;
  dat_t<16> router__io_routeInfo_slotCounter;
  dat_t<19> T1;
  dat_t<19> router__reg_slotCount;
  dat_t<32> router__io_lc_dout_data;
  dat_t<32> router__io_test;
  dat_t<32> router__io_r_dout_data;
  dat_t<32> router__io_le_dout_data;
  dat_t<32> router__io_up_dout_data;
  dat_t<32> router__io_dn_dout_data;
  dat_t<32> router__io_dn_din_data;
  dat_t<32> router__io_up_din_data;
  dat_t<32> router__io_le_din_data;
  dat_t<32> router__io_r_din_data;
  dat_t<32> router__io_addr;
  dat_t<32> router__io_lc_din_data;
  dat_t<1> router__io_lc_dout_valid__prev;
  dat_t<1> router__io_ready__prev;
  dat_t<1> router__io_r_dout_valid__prev;
  dat_t<1> router__io_le_dout_valid__prev;
  dat_t<1> router__io_up_dout_valid__prev;
  dat_t<1> router__io_dn_dout_valid__prev;
  dat_t<1> router__io_dn_din_valid__prev;
  dat_t<1> router__io_up_din_valid__prev;
  dat_t<1> router__io_le_din_valid__prev;
  dat_t<1> router__io_r_din_valid__prev;
  dat_t<1> router__io_qFull__prev;
  dat_t<1> router__io_lc_din_valid__prev;
  dat_t<1> router__io_ena__prev;
  dat_t<3> router__io_routeInfo_rInfo_up__prev;
  dat_t<3> router__directions_up__prev;
  dat_t<3> router__io_routeInfo_rInfo_dc__prev;
  dat_t<3> router__io_routeInfo_rInfo_local__prev;
  dat_t<3> router__io_routeInfo_rInfo_left__prev;
  dat_t<3> router__io_routeInfo_rInfo_down__prev;
  dat_t<3> router__io_routeInfo_rInfo_right__prev;
  dat_t<16> router__io_routeInfo_slotCounter__prev;
  dat_t<19> router__reg_slotCount__prev;
  dat_t<32> router__io_lc_dout_data__prev;
  dat_t<32> router__io_test__prev;
  dat_t<32> router__io_r_dout_data__prev;
  dat_t<32> router__io_le_dout_data__prev;
  dat_t<32> router__io_up_dout_data__prev;
  dat_t<32> router__io_dn_dout_data__prev;
  dat_t<32> router__io_dn_din_data__prev;
  dat_t<32> router__io_up_din_data__prev;
  dat_t<32> router__io_le_din_data__prev;
  dat_t<32> router__io_r_din_data__prev;
  dat_t<32> router__io_addr__prev;
  dat_t<32> router__io_lc_din_data__prev;
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
class router_api_t : public emul_api_t {
 public:
  router_api_t(mod_t* m) : emul_api_t(m) { }
  void init_sim_data();
};

#endif