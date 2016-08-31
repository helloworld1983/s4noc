#ifndef __schtab__
#define __schtab__

#include "emulator.h"

class schtab_t : public mod_t {
 private:
  val_t __rand_seed;
  void __srand(val_t seed) { __rand_seed = seed; }
  val_t __rand_val() { return ::__rand_val(&__rand_seed); }
 public:
  dat_t<3> schtab__io_rInfo_schtab_io_up;
  dat_t<3> schtab__io_rInfo_schtab_io_right;
  dat_t<3> schtab__io_rInfo_schtab_io_down;
  dat_t<3> schtab__io_rInfo_schtab_io_left;
  dat_t<3> schtab__io_rInfo_schtab_io_local;
  dat_t<3> schtab__io_rInfo_schtab_io_dc;
  dat_t<16> schtab__io_slotCounter_schtab_io;
  dat_t<3> schtab__io_rInfo_schtab_io_up__prev;
  dat_t<3> schtab__io_rInfo_schtab_io_right__prev;
  dat_t<3> schtab__io_rInfo_schtab_io_down__prev;
  dat_t<3> schtab__io_rInfo_schtab_io_left__prev;
  dat_t<3> schtab__io_rInfo_schtab_io_local__prev;
  dat_t<3> schtab__io_rInfo_schtab_io_dc__prev;
  dat_t<16> schtab__io_slotCounter_schtab_io__prev;
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
class schtab_api_t : public emul_api_t {
 public:
  schtab_api_t(mod_t* m) : emul_api_t(m) { }
  void init_sim_data();
};

#endif