`timescale 1ns/1ns

module \05#20trenz#20te0712#20fpga#20module  (fpga_pg, bp, sfp, timing );
// generated by  HDL Direct 17.4-2019 S031 (4044358) 7/23/2022
// on Sat Dec 31 17:29:53 2022
// from mtca_interface_board_reocc/05 TRENZ TE0712 FPGA MODULE/sch_1

  output  fpga_pg;
  inout [180:0] bp;
  inout [29:0] sfp;
  inout [27:0] timing;
  // global signal glbl.gnd;
  // global signal glbl.vcc3v3;
  // global signal glbl.vp3v3;
  // global signal glbl.vref_jtag;

  wire  a0;
  wire  a1;
  wire  a2;
  wire  auxio_n0;
  wire  auxio_n1;
  wire  auxio_n2;
  wire  auxio_n3;
  wire  auxio_n4;
  wire  auxio_n5;
  wire  auxio_n6;
  wire  auxio_n7;
  wire  auxio_p0;
  wire  auxio_p1;
  wire  auxio_p2;
  wire  auxio_p3;
  wire  auxio_p4;
  wire  auxio_p5;
  wire  auxio_p6;
  wire  auxio_p7;
  wire  \bp.data_in_n0 ;
  wire  \bp.data_in_n1 ;
  wire  \bp.data_in_n10 ;
  wire  \bp.data_in_n11 ;
  wire  \bp.data_in_n2 ;
  wire  \bp.data_in_n3 ;
  wire  \bp.data_in_n4 ;
  wire  \bp.data_in_n5 ;
  wire  \bp.data_in_n6 ;
  wire  \bp.data_in_n7 ;
  wire  \bp.data_in_n8 ;
  wire  \bp.data_in_n9 ;
  wire  \bp.data_in_p0 ;
  wire  \bp.data_in_p1 ;
  wire  \bp.data_in_p10 ;
  wire  \bp.data_in_p11 ;
  wire  \bp.data_in_p2 ;
  wire  \bp.data_in_p3 ;
  wire  \bp.data_in_p4 ;
  wire  \bp.data_in_p5 ;
  wire  \bp.data_in_p6 ;
  wire  \bp.data_in_p7 ;
  wire  \bp.data_in_p8 ;
  wire  \bp.data_in_p9 ;
  wire  \bp.data_out_n0 ;
  wire  \bp.data_out_n1 ;
  wire  \bp.data_out_n10 ;
  wire  \bp.data_out_n11 ;
  wire  \bp.data_out_n2 ;
  wire  \bp.data_out_n3 ;
  wire  \bp.data_out_n4 ;
  wire  \bp.data_out_n5 ;
  wire  \bp.data_out_n6 ;
  wire  \bp.data_out_n7 ;
  wire  \bp.data_out_n8 ;
  wire  \bp.data_out_n9 ;
  wire  \bp.data_out_p0 ;
  wire  \bp.data_out_p1 ;
  wire  \bp.data_out_p10 ;
  wire  \bp.data_out_p11 ;
  wire  \bp.data_out_p2 ;
  wire  \bp.data_out_p3 ;
  wire  \bp.data_out_p4 ;
  wire  \bp.data_out_p5 ;
  wire  \bp.data_out_p6 ;
  wire  \bp.data_out_p7 ;
  wire  \bp.data_out_p8 ;
  wire  \bp.data_out_p9 ;
  wire  \bp.fpga_gbe_rxn ;
  wire  \bp.fpga_gbe_rxp ;
  wire  \bp.fpga_gbe_txn ;
  wire  \bp.fpga_gbe_txp ;
  wire  cdr_clk_in_n0;
  wire  cdr_clk_in_n1;
  wire  cdr_clk_in_n2;
  wire  cdr_clk_in_p0;
  wire  cdr_clk_in_p1;
  wire  cdr_clk_in_p2;
  wire  cdr_data_in_n0;
  wire  cdr_data_in_n1;
  wire  cdr_data_in_p0;
  wire  cdr_data_in_p1;
  wire  fpga_i2c_scl;
  wire  fpga_i2c_sda;
  wire  fpga_tck;
  wire  fpga_tdi;
  wire  fpga_tdo;
  wire  fpga_tms;
  wire  i2csw_rst;
  wire  n00771;
  wire  n00775;
  wire  \sfp.los0 ;
  wire  \sfp.los1 ;
  wire  \sfp.los2 ;
  wire  \sfp.rate_select0 ;
  wire  \sfp.rate_select1 ;
  wire  \sfp.rate_select2 ;
  wire  \sfp.rd_n0 ;
  wire  \sfp.rd_p0 ;
  wire  \sfp.scl0 ;
  wire  \sfp.scl1 ;
  wire  \sfp.scl2 ;
  wire  \sfp.sda0 ;
  wire  \sfp.sda1 ;
  wire  \sfp.sda2 ;
  wire  \sfp.td_n0 ;
  wire  \sfp.td_p0 ;
  wire  \sfp.tx_disable0 ;
  wire  \sfp.tx_disable1 ;
  wire  \sfp.tx_disable2 ;
  wire  \sfp.tx_fault0 ;
  wire  \sfp.tx_fault1 ;
  wire  \sfp.tx_fault2 ;
  wire  tck;
  wire  tdi;
  wire  tdo;
  wire  \timing.cdr_clk_in_n0 ;
  wire  \timing.cdr_clk_in_n1 ;
  wire  \timing.cdr_clk_in_n2 ;
  wire  \timing.cdr_clk_in_p0 ;
  wire  \timing.cdr_clk_in_p1 ;
  wire  \timing.cdr_clk_in_p2 ;
  wire  \timing.cdr_data_in_n0 ;
  wire  \timing.cdr_data_in_n1 ;
  wire  \timing.cdr_data_in_p0 ;
  wire  \timing.cdr_data_in_p1 ;
  wire  \timing.cdr_lol0 ;
  wire  \timing.cdr_lol1 ;
  wire  \timing.cdr_los0 ;
  wire  \timing.cdr_los1 ;
  wire  \timing.clkgen_intr ;
  wire  \timing.clkgen_lol ;
  wire  \timing.clkgen_rst ;
  wire  \timing.clk_i2c_scl ;
  wire  \timing.clk_i2c_sda ;
  wire  \timing.clk_sel0 ;
  wire  \timing.clk_sel1 ;
  wire  \timing.sfp_sel0 ;
  wire  \timing.sfp_sel1 ;
  wire  \timing.upstream_data_n0 ;
  wire  \timing.upstream_data_n1 ;
  wire  \timing.upstream_data_p0 ;
  wire  \timing.upstream_data_p1 ;
  wire  tms;
  wire  vccio_0;
  wire  vccio_1;
  wire [11:0] \bp.data_in_n ;
  wire [11:0] \bp.data_in_p ;
  wire [11:0] \bp.data_out_n ;
  wire [11:0] \bp.data_out_p ;
  wire [2:0] \sfp.los ;
  wire [2:0] \sfp.rate_select ;
  wire [2:0] \sfp.rd_n ;
  wire [2:0] \sfp.rd_p ;
  wire [2:0] \sfp.scl ;
  wire [2:0] \sfp.sda ;
  wire [2:0] \sfp.td_n ;
  wire [2:0] \sfp.td_p ;
  wire [2:0] \sfp.tx_disable ;
  wire [2:0] \sfp.tx_fault ;
  wire [2:0] \timing.cdr_clk_in_n ;
  wire [2:0] \timing.cdr_clk_in_p ;
  wire [1:0] \timing.cdr_data_in_n ;
  wire [1:0] \timing.cdr_data_in_p ;
  wire [1:0] \timing.cdr_lol ;
  wire [1:0] \timing.cdr_los ;
  wire [2:0] \timing.sfp_sel ;
  wire [1:0] \timing.upstream_data_n ;
  wire [1:0] \timing.upstream_data_p ;

  wire [180:0] page1_bp;
  wire  page1_fpga_pg;
  wire  gnd;
  wire  page1_gnd;
  wire [29:0] page1_sfp;
  wire [27:0] page1_timing;
  wire  vcc3v3;
  wire  page1_vcc3v3;
  wire  vp3v3;
  wire  page1_vp3v3;
  wire  vref_jtag;
  wire  page1_vref_jtag;

  assign page1_bp[180:0] = bp[180:0];
  assign page1_bp[180:0] = bp[180:0];
  assign page1_bp[180:0] = bp[180:0];
  assign page1_fpga_pg = fpga_pg;
  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;
  assign page1_sfp[29:0] = sfp[29:0];
  assign page1_sfp[29:0] = sfp[29:0];
  assign page1_timing[27:0] = timing[27:0];
  assign page1_timing[27:0] = timing[27:0];
  assign vcc3v3 = glbl.vcc3v3;
  assign page1_vcc3v3 = vcc3v3;
  assign vp3v3 = glbl.vp3v3;
  assign page1_vp3v3 = vp3v3;
  assign vref_jtag = glbl.vref_jtag;
  assign page1_vref_jtag = vref_jtag;

  assign gnd  = glbl.gnd;
  assign vcc3v3  = glbl.vcc3v3;
  assign vcc3v3  = glbl.vcc3v3;
  assign vcc3v3  = glbl.vcc3v3;
  assign vcc3v3  = glbl.vcc3v3;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign vp3v3  = glbl.vp3v3;
  assign vp3v3  = glbl.vp3v3;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign vref_jtag  = glbl.vref_jtag;
  assign vref_jtag  = glbl.vref_jtag;

// begin instances 

  r page1_298p  (.\1 (glbl.vcc3v3),
	.\2 (a0));

  r page1_299p  (.\1 (a0),
	.\2 (gnd));

  r page1_300p  (.\1 (a2),
	.\2 (gnd));

  tvs_2x page1_301p  (.a(tdi),
	.k(gnd));

  cap_np_0 page1_302p  (.\1 (cdr_clk_in_n1),
	.\2 (\timing.cdr_clk_in_n1 ));

  r page1_303p  (.\1 (glbl.vcc3v3),
	.\2 (\sfp.sda0 ));

  mt_hole page1_304p  (.mh_sig(gnd));

  r page1_305p  (.\1 (tms),
	.\2 (fpga_tms));

  r page1_306p  (.\1 (tdo),
	.\2 (fpga_tdo));

  \te0712#20connector-jb2  page1_307p  (.b14_l_8__n(\bp.data_out_n0 ),
	.b14_l_8__p(\bp.data_out_p0 ),
	.b14_l_10_p(\bp.data_out_p6 ),
	.b14_l_10__n(\bp.data_out_n6 ),
	.b14_l_11__n(/* unconnected */),
	.b14_l_11__p(/* unconnected */),
	.b14_l_12__n(\bp.data_out_n7 ),
	.b14_l_12__p(\bp.data_out_p7 ),
	.b14_l_13__n(/* unconnected */),
	.b14_l_13__p(/* unconnected */),
	.b14_l_14__n(cdr_clk_in_n0),
	.b14_l_14__p(cdr_clk_in_p0),
	.b14_l_15__n(\bp.data_out_n2 ),
	.b14_l_15__p(\bp.data_out_p2 ),
	.b14_l_16__n(/* unconnected */),
	.b14_l_16__p(/* unconnected */),
	.b14_l_17__n(\bp.data_out_n1 ),
	.b14_l_17__p(\bp.data_out_p1 ),
	.b15_io0(/* unconnected */),
	.b15_io25(/* unconnected */),
	.b15_l_1__n(\timing.upstream_data_n0 ),
	.b15_l_1__p(\timing.upstream_data_p0 ),
	.b15_l_2__n(\timing.upstream_data_n1 ),
	.b15_l_2__p(\timing.upstream_data_p1 ),
	.b15_l_3__n(/* unconnected */),
	.b15_l_3__p(/* unconnected */),
	.b15_l_4__n(\timing.cdr_lol1 ),
	.b15_l_4__p(\timing.cdr_lol0 ),
	.b15_l_5__n(\timing.cdr_los0 ),
	.b15_l_5__p(\timing.cdr_los1 ),
	.b15_l_6__n(\timing.sfp_sel0 ),
	.b15_l_6__p(\timing.sfp_sel1 ),
	.b15_l_7__n(\bp.data_out_p9 ),
	.b15_l_7__p(\bp.data_out_n9 ),
	.b15_l_8__n(/* unconnected */),
	.b15_l_8__p(/* unconnected */),
	.b15_l_9__n(\bp.data_out_n8 ),
	.b15_l_9__p(\bp.data_out_p8 ),
	.b15_l_10__n(\bp.data_out_n11 ),
	.b15_l_10__p(\bp.data_out_p11 ),
	.b15_l_11__n(\bp.data_out_n4 ),
	.b15_l_11__p(\bp.data_out_p4 ),
	.b15_l_12__n(/* unconnected */),
	.b15_l_12__p(/* unconnected */),
	.b15_l_13__n(/* unconnected */),
	.b15_l_13__p(/* unconnected */),
	.b15_l_14__n(\bp.data_out_p10 ),
	.b15_l_14__p(\bp.data_out_n10 ),
	.b15_l_15__n(\timing.clk_sel1 ),
	.b15_l_15__p(\timing.clk_sel0 ),
	.b15_l_16__n(/* unconnected */),
	.b15_l_16__p(/* unconnected */),
	.b15_l_17__n(\bp.data_out_n5 ),
	.b15_l_17__p(\bp.data_out_p5 ),
	.b15_l_18__n(/* unconnected */),
	.b15_l_18__p(/* unconnected */),
	.b15_l_19__n(\bp.data_out_n3 ),
	.b15_l_19__p(\bp.data_out_p3 ),
	.b15_l_20__n(fpga_i2c_scl),
	.b15_l_20__p(fpga_i2c_sda),
	.b15_l_21__n(/* unconnected */),
	.b15_l_21__p(/* unconnected */),
	.b15_l_22__n(/* unconnected */),
	.b15_l_22__p(\timing.clkgen_lol ),
	.b15_l_23__n(/* unconnected */),
	.b15_l_23__p(/* unconnected */),
	.b15_l_24__n(i2csw_rst),
	.b15_l_24__p(\timing.clkgen_intr ),
	.f1(gnd),
	.f2(gnd),
	.gnd0(gnd),
	.gnd1(gnd),
	.gnd2(gnd),
	.gnd3(gnd),
	.gnd4(gnd),
	.gnd5(gnd),
	.gnd6(gnd),
	.gnd7(gnd),
	.gnd8(gnd),
	.gnd9(gnd),
	.gnd10(gnd),
	.gnd11(gnd),
	.gnd12(gnd),
	.nc0(/* unconnected */),
	.nc1(/* unconnected */),
	.resin(n00775),
	.tck(fpga_tck),
	.tdi(fpga_tdi),
	.tdo(fpga_tdo),
	.tms(fpga_tms),
	.vcc1v5(/* unconnected */),
	.vcc3v3_1(vccio_1),
	.vcc3v3_2(vccio_1),
	.vcc3v3_3(glbl.vref_jtag),
	.vccio13_0(vccio_1),
	.vccio13_1(vccio_1),
	.vccio15_0(vccio_1),
	.vccio15_1(vccio_1),
	.vin4(glbl.vp3v3),
	.vin5(glbl.vp3v3),
	.vin6(glbl.vp3v3),
	.vin7(glbl.vp3v3));

  r page1_308p  (.\1 (glbl.vcc3v3),
	.\2 (\sfp.sda2 ));

  r page1_309p  (.\1 (glbl.vcc3v3),
	.\2 (\timing.clk_i2c_sda ));

  cap_np page1_310p  (.\1 (glbl.vcc3v3),
	.\2 (gnd));

  mt_hole page1_311p  (.mh_sig(gnd));

  r page1_312p  (.\1 (glbl.vcc3v3),
	.\2 (fpga_i2c_sda));

  cap_np_0 page1_313p  (.\1 (cdr_clk_in_p2),
	.\2 (\timing.cdr_clk_in_p2 ));

  tvs_2x page1_314p  (.a(tdo),
	.k(gnd));

  r page1_315p  (.\1 (glbl.vcc3v3),
	.\2 (\sfp.scl0 ));

  \24aa025e48t-i/sn  page1_316p  (.a0(a0),
	.a1(a1),
	.a2(a2),
	.nc(/* unconnected */),
	.scl(\timing.clk_i2c_sda ),
	.sda(\timing.clk_i2c_scl ),
	.vcc(glbl.vcc3v3),
	.vss(gnd));

  cap_np_0 page1_317p  (.\1 (cdr_data_in_p0),
	.\2 (\timing.cdr_data_in_p0 ));

  r page1_318p  (.\1 (glbl.vcc3v3),
	.\2 (\sfp.scl2 ));

  r page1_319p  (.\1 (glbl.vcc3v3),
	.\2 (\timing.clk_i2c_scl ));

  cap_np page1_320p  (.\1 (vccio_0),
	.\2 (gnd));

  cap_np page1_321p  (.\1 (glbl.vref_jtag),
	.\2 (gnd));

  r page1_322p  (.\1 (glbl.vcc3v3),
	.\2 (fpga_pg));

  cap_np page1_323p  (.\1 (glbl.vcc3v3),
	.\2 (gnd));

  r page1_324p  (.\1 (glbl.vcc3v3),
	.\2 (fpga_i2c_scl));

  r page1_325p  (.\1 (glbl.vcc3v3),
	.\2 (\sfp.sda1 ));

  tvs_2x page1_326p  (.a(tck),
	.k(gnd));

  cap_np_0 page1_327p  (.\1 (cdr_clk_in_p0),
	.\2 (\timing.cdr_clk_in_p0 ));

  r page1_328p  (.\1 (glbl.vcc3v3),
	.\2 (i2csw_rst));

  cap_np_0 page1_329p  (.\1 (cdr_clk_in_n2),
	.\2 (\timing.cdr_clk_in_n2 ));

  r page1_330p  (.\1 (glbl.vcc3v3),
	.\2 (a1));

  cap_np_0 page1_331p  (.\1 (cdr_data_in_n0),
	.\2 (\timing.cdr_data_in_n0 ));

  r page1_332p  (.\1 (tdi),
	.\2 (fpga_tdi));

  \te0712#20connector-jb3  page1_333p  (.\13_l_14_n (/* unconnected */),
	.\13_l_14_p (/* unconnected */),
	.b13_l_1_n(/* unconnected */),
	.b13_l_1_p(/* unconnected */),
	.b13_l_2_n(/* unconnected */),
	.b13_l_2_p(/* unconnected */),
	.b13_l_4_n(cdr_data_in_n0),
	.b13_l_4_p(cdr_data_in_p0),
	.b13_l_10_n(/* unconnected */),
	.b13_l_10__p(/* unconnected */),
	.b13_l_12_n(cdr_clk_in_n2),
	.b13_l_12_p(cdr_clk_in_p2),
	.b13_l_13__n(/* unconnected */),
	.b13_l_13__p(/* unconnected */),
	.b13_l_15_n(/* unconnected */),
	.b13_l_15__p(/* unconnected */),
	.b13_l_16_n(cdr_data_in_n1),
	.b13_l_16_p(cdr_data_in_p1),
	.b13_l_17__n(/* unconnected */),
	.b13_l_17__p(/* unconnected */),
	.b14_l_5__n(/* unconnected */),
	.b14_l_5__p(/* unconnected */),
	.b14_l_20_n(/* unconnected */),
	.b14_l_20__p(/* unconnected */),
	.clkin2_n(/* unconnected */),
	.clkin2_p(/* unconnected */),
	.f1(gnd),
	.f2(gnd),
	.gnd0(gnd),
	.gnd1(gnd),
	.gnd2(gnd),
	.gnd3(gnd),
	.gnd4(gnd),
	.gnd5(gnd),
	.gnd6(gnd),
	.gnd7(gnd),
	.gnd8(gnd),
	.gnd9(gnd),
	.gnd10(gnd),
	.gnd11(gnd),
	.gnd12(gnd),
	.gnd13(gnd),
	.mgt_clk1_n(/* unconnected */),
	.mgt_clk1_p(/* unconnected */),
	.mgt_rx0_n(\sfp.td_n0 ),
	.mgt_rx0_p(\sfp.td_p0 ),
	.mgt_rx1_n(\bp.fpga_gbe_rxn ),
	.mgt_rx1_p(\bp.fpga_gbe_rxp ),
	.mgt_rx2_n(/* unconnected */),
	.mgt_rx2_p(/* unconnected */),
	.mgt_rx3_n(/* unconnected */),
	.mgt_rx3_p(/* unconnected */),
	.mgt_tx0_n(\sfp.rd_n0 ),
	.mgt_tx0_p(\sfp.rd_p0 ),
	.mgt_tx1_n(\bp.fpga_gbe_txn ),
	.mgt_tx1_p(\bp.fpga_gbe_txp ),
	.mgt_tx2_n(/* unconnected */),
	.mgt_tx2_p(/* unconnected */),
	.mgt_tx3_n(/* unconnected */),
	.mgt_tx3_p(/* unconnected */),
	.nc1(/* unconnected */),
	.nc2(/* unconnected */));

  cap_np page1_334p  (.\1 (vccio_1),
	.\2 (gnd));

  \4-channel-i2c  page1_335p  (.a0(gnd),
	.a1(gnd),
	.a2(gnd),
	.gnd(gnd),
	.reset(i2csw_rst),
	.sc0(\sfp.scl0 ),
	.sc1(\sfp.scl1 ),
	.sc2(\sfp.scl2 ),
	.sc3(\timing.clk_i2c_scl ),
	.scl(fpga_i2c_scl),
	.sd0(\sfp.sda0 ),
	.sd1(\sfp.sda1 ),
	.sd2(\sfp.sda2 ),
	.sd3(\timing.clk_i2c_sda ),
	.sda(fpga_i2c_sda),
	.vcc(glbl.vcc3v3));

  r page1_336p  (.\1 (tck),
	.\2 (fpga_tck));

  r page1_337p  (.\1 (glbl.vcc3v3),
	.\2 (\sfp.scl1 ));

  tvs_2x page1_338p  (.a(tms),
	.k(gnd));

  cap_np_0 page1_339p  (.\1 (cdr_clk_in_n0),
	.\2 (\timing.cdr_clk_in_n0 ));

  r page1_340p  (.\1 (n00771),
	.\2 (gnd));

  conn30p page1_341p  (.\1 (auxio_n0),
	.\2 (auxio_p0),
	.\3 (gnd),
	.\4 (gnd),
	.\5 (auxio_n1),
	.\6 (auxio_p1),
	.\7 (gnd),
	.\8 (gnd),
	.\9 (auxio_n2),
	.\10 (auxio_p2),
	.\11 (gnd),
	.\12 (gnd),
	.\13 (auxio_n3),
	.\14 (auxio_p3),
	.\15 (gnd),
	.\16 (gnd),
	.\17 (auxio_n4),
	.\18 (auxio_p4),
	.\19 (gnd),
	.\20 (gnd),
	.\21 (auxio_n5),
	.\22 (auxio_p5),
	.\23 (gnd),
	.\24 (gnd),
	.\25 (auxio_n6),
	.\26 (auxio_p6),
	.\27 (gnd),
	.\28 (gnd),
	.\29 (auxio_n7),
	.\30 (auxio_p7));

  r page1_342p  (.\1 (glbl.vp3v3),
	.\2 (n00775));

  mt_hole page1_343p  (.mh_sig(gnd));

  cap_np_0 page1_344p  (.\1 (cdr_data_in_p1),
	.\2 (\timing.cdr_data_in_p1 ));

  r page1_345p  (.\1 (glbl.vcc3v3),
	.\2 (a2));

  cap_np_0 page1_346p  (.\1 (cdr_clk_in_p1),
	.\2 (\timing.cdr_clk_in_p1 ));

  mt_hole page1_347p  (.mh_sig(gnd));

  cap_np_0 page1_348p  (.\1 (cdr_data_in_n1),
	.\2 (\timing.cdr_data_in_n1 ));

  \7x2recpt_smd_2mm  page1_349p  (.\1 (gnd),
	.\2 (glbl.vref_jtag),
	.\3 (gnd),
	.\4 (tms),
	.\5 (gnd),
	.\6 (tck),
	.\7 (gnd),
	.\8 (tdo),
	.\9 (gnd),
	.\10 (tdi),
	.\11 (gnd),
	.\12 (/* unconnected */),
	.\13 (/* unconnected */),
	.\14 (/* unconnected */));

  \te0712#20connector-jb1  page1_350p  (.\3v3vin0 (glbl.vp3v3),
	.\3v3vin1 (glbl.vp3v3),
	.b13_l_3_n(\bp.data_in_n0 ),
	.b13_l_3__p(\bp.data_in_p0 ),
	.b13_l_5_n(\bp.data_in_n10 ),
	.b13_l_5__p(\bp.data_in_p10 ),
	.b13_l_6_n(\bp.data_in_n11 ),
	.b13_l_6__p(\bp.data_in_p11 ),
	.b13_l_9_n(\bp.data_in_n1 ),
	.b13_l_9__p(\bp.data_in_p1 ),
	.b13_l_11_n(/* unconnected */),
	.b13_l_11__p(/* unconnected */),
	.b14_l_4_n(auxio_n6),
	.b14_l_4__p(auxio_p6),
	.b14_l_9_n(auxio_n5),
	.b14_l_9__p(auxio_p5),
	.b14_l_18__n(auxio_n4),
	.b14_l_18__p(auxio_p4),
	.b14_l_24_n(/* unconnected */),
	.b14_l_24__p(\sfp.los2 ),
	.b16_l20_n(\bp.data_in_n5 ),
	.b16_l20_p(\bp.data_in_p5 ),
	.b16_l_1_n(/* unconnected */),
	.b16_l_1__p(/* unconnected */),
	.b16_l_2_n(\sfp.los1 ),
	.b16_l_2__p(\sfp.rate_select2 ),
	.b16_l_3_n(auxio_n1),
	.b16_l_3__p(auxio_p1),
	.b16_l_4_n(auxio_p7),
	.b16_l_4__p(auxio_n7),
	.b16_l_5_n(\sfp.tx_disable1 ),
	.b16_l_5__p(\sfp.tx_fault1 ),
	.b16_l_6_n(\sfp.tx_disable2 ),
	.b16_l_6__p(\sfp.tx_fault2 ),
	.b16_l_7_n(/* unconnected */),
	.b16_l_7__p(\sfp.rate_select0 ),
	.b16_l_8_n(auxio_n3),
	.b16_l_8__p(auxio_p3),
	.b16_l_9_n(\bp.data_in_n6 ),
	.b16_l_9__p(\bp.data_in_p6 ),
	.b16_l_10_n(\sfp.los0 ),
	.b16_l_10__p(\sfp.rate_select1 ),
	.b16_l_11_n(\sfp.tx_fault0 ),
	.b16_l_11__p(\sfp.tx_disable0 ),
	.b16_l_12_n(auxio_n2),
	.b16_l_12__p(auxio_p2),
	.b16_l_13_n(cdr_clk_in_n1),
	.b16_l_13__p(cdr_clk_in_p1),
	.b16_l_14_n(auxio_n0),
	.b16_l_14__p(auxio_p0),
	.b16_l_15_n(/* unconnected */),
	.b16_l_15__p(/* unconnected */),
	.b16_l_16_n(\bp.data_in_n9 ),
	.b16_l_16_p(\bp.data_in_p9 ),
	.b16_l_17_n(/* unconnected */),
	.b16_l_17_p(/* unconnected */),
	.b16_l_18_n(\bp.data_in_n7 ),
	.b16_l_18_p(\bp.data_in_p7 ),
	.b16_l_19_n(\bp.data_in_n8 ),
	.b16_l_19_p(\bp.data_in_p8 ),
	.b16_l_21_n(/* unconnected */),
	.b16_l_21__p(/* unconnected */),
	.b16_l_22_n(\bp.data_in_n2 ),
	.b16_l_22__p(\bp.data_in_p2 ),
	.b16_l_23_n(\bp.data_in_n4 ),
	.b16_l_23__p(\bp.data_in_p4 ),
	.b16_l_24_n(\bp.data_in_n3 ),
	.b16_l_24__p(\bp.data_in_p3 ),
	.en1(/* unconnected */),
	.eth_rd_n(/* unconnected */),
	.eth_rd_p(/* unconnected */),
	.eth_td_n(/* unconnected */),
	.eth_td_p(/* unconnected */),
	.f1(gnd),
	.f2(gnd),
	.gnd0(gnd),
	.gnd1(gnd),
	.gnd2(gnd),
	.gnd3(gnd),
	.gnd4(gnd),
	.gnd5(gnd),
	.gnd6(gnd),
	.gnd7(gnd),
	.gnd8(gnd),
	.gnd9(gnd),
	.gnd10(gnd),
	.gnd11(gnd),
	.gnd12(gnd),
	.gnd13(gnd),
	.gnd14(gnd),
	.jtagen(n00771),
	.mode(/* unconnected */),
	.nosseq(/* unconnected */),
	.pgood(fpga_pg),
	.vbat_in(/* unconnected */),
	.vcc1v8(/* unconnected */),
	.vcc3v3_0(vccio_0),
	.vccio16_0(vccio_0),
	.vccio16_1(vccio_0),
	.vin1(glbl.vp3v3),
	.vin2(glbl.vp3v3),
	.vin3(glbl.vp3v3));

  cap_np page1_351p  (.\1 (glbl.vcc3v3),
	.\2 (gnd));

  r page1_352p  (.\1 (a1),
	.\2 (gnd));

endmodule // \05#20trenz#20te0712#20fpga#20module (sch_1) 