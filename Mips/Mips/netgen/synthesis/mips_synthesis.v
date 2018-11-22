////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: mips_synthesis.v
// /___/   /\     Timestamp: Sat Oct 27 22:11:06 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim mips.ngc mips_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: mips.ngc
// Output file	: C:\Users\Osses\Mips\Mips\netgen\synthesis\mips_synthesis.v
// # of Modules	: 1
// Design Name	: mips
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mips (
  clk, reset, memwrite, instr, readdata, pc, aluout, writedata
);
  input clk;
  input reset;
  output memwrite;
  input [31 : 0] instr;
  input [31 : 0] readdata;
  output [31 : 0] pc;
  output [31 : 0] aluout;
  output [31 : 0] writedata;
  wire instr_31_IBUF_0;
  wire instr_30_IBUF_1;
  wire instr_29_IBUF_2;
  wire instr_28_IBUF_3;
  wire instr_27_IBUF_4;
  wire instr_26_IBUF_5;
  wire instr_5_IBUF_6;
  wire instr_4_IBUF_7;
  wire instr_3_IBUF_8;
  wire instr_2_IBUF_9;
  wire instr_1_IBUF_10;
  wire instr_0_IBUF_11;
  wire instr_25_IBUF_12;
  wire instr_24_IBUF_13;
  wire instr_23_IBUF_14;
  wire instr_22_IBUF_15;
  wire instr_21_IBUF_16;
  wire instr_20_IBUF_17;
  wire instr_19_IBUF_18;
  wire instr_18_IBUF_19;
  wire instr_17_IBUF_20;
  wire instr_16_IBUF_21;
  wire instr_15_IBUF_22;
  wire instr_14_IBUF_23;
  wire instr_13_IBUF_24;
  wire instr_12_IBUF_25;
  wire instr_11_IBUF_26;
  wire instr_10_IBUF_27;
  wire instr_9_IBUF_28;
  wire instr_8_IBUF_29;
  wire instr_7_IBUF_30;
  wire instr_6_IBUF_31;
  wire readdata_31_IBUF_32;
  wire readdata_30_IBUF_33;
  wire readdata_29_IBUF_34;
  wire readdata_28_IBUF_35;
  wire readdata_27_IBUF_36;
  wire readdata_26_IBUF_37;
  wire readdata_25_IBUF_38;
  wire readdata_24_IBUF_39;
  wire readdata_23_IBUF_40;
  wire readdata_22_IBUF_41;
  wire readdata_21_IBUF_42;
  wire readdata_20_IBUF_43;
  wire readdata_19_IBUF_44;
  wire readdata_18_IBUF_45;
  wire readdata_17_IBUF_46;
  wire readdata_16_IBUF_47;
  wire readdata_15_IBUF_48;
  wire readdata_14_IBUF_49;
  wire readdata_13_IBUF_50;
  wire readdata_12_IBUF_51;
  wire readdata_11_IBUF_52;
  wire readdata_10_IBUF_53;
  wire readdata_9_IBUF_54;
  wire readdata_8_IBUF_55;
  wire readdata_7_IBUF_56;
  wire readdata_6_IBUF_57;
  wire readdata_5_IBUF_58;
  wire readdata_4_IBUF_59;
  wire readdata_3_IBUF_60;
  wire readdata_2_IBUF_61;
  wire readdata_1_IBUF_62;
  wire readdata_0_IBUF_63;
  wire clk_IBUF_64;
  wire reset_IBUF_65;
  wire pc_31_OBUF_66;
  wire pc_30_OBUF_67;
  wire pc_29_OBUF_68;
  wire pc_28_OBUF_69;
  wire pc_27_OBUF_70;
  wire pc_26_OBUF_71;
  wire pc_25_OBUF_72;
  wire pc_24_OBUF_73;
  wire pc_23_OBUF_74;
  wire pc_22_OBUF_75;
  wire pc_21_OBUF_76;
  wire pc_20_OBUF_77;
  wire pc_19_OBUF_78;
  wire pc_18_OBUF_79;
  wire pc_17_OBUF_80;
  wire pc_16_OBUF_81;
  wire pc_15_OBUF_82;
  wire pc_14_OBUF_83;
  wire pc_13_OBUF_84;
  wire pc_12_OBUF_85;
  wire pc_11_OBUF_86;
  wire pc_10_OBUF_87;
  wire pc_9_OBUF_88;
  wire pc_8_OBUF_89;
  wire pc_7_OBUF_90;
  wire pc_6_OBUF_91;
  wire pc_5_OBUF_92;
  wire pc_4_OBUF_93;
  wire pc_3_OBUF_94;
  wire pc_2_OBUF_95;
  wire pc_1_OBUF_96;
  wire pc_0_OBUF_97;
  wire aluout_31_OBUF_98;
  wire aluout_30_OBUF_99;
  wire aluout_29_OBUF_100;
  wire aluout_28_OBUF_101;
  wire aluout_27_OBUF_102;
  wire aluout_26_OBUF_103;
  wire aluout_25_OBUF_104;
  wire aluout_24_OBUF_105;
  wire aluout_23_OBUF_106;
  wire aluout_22_OBUF_107;
  wire aluout_21_OBUF_108;
  wire aluout_20_OBUF_109;
  wire aluout_19_OBUF_110;
  wire aluout_18_OBUF_111;
  wire aluout_17_OBUF_112;
  wire aluout_16_OBUF_113;
  wire aluout_15_OBUF_114;
  wire aluout_14_OBUF_115;
  wire aluout_13_OBUF_116;
  wire aluout_12_OBUF_117;
  wire aluout_11_OBUF_118;
  wire aluout_10_OBUF_119;
  wire aluout_9_OBUF_120;
  wire aluout_8_OBUF_121;
  wire aluout_7_OBUF_122;
  wire aluout_6_OBUF_123;
  wire aluout_5_OBUF_124;
  wire aluout_4_OBUF_125;
  wire aluout_3_OBUF_126;
  wire aluout_2_OBUF_127;
  wire aluout_1_OBUF_128;
  wire aluout_0_OBUF_129;
  wire writedata_31_OBUF_130;
  wire writedata_30_OBUF_131;
  wire writedata_29_OBUF_132;
  wire writedata_28_OBUF_133;
  wire writedata_27_OBUF_134;
  wire writedata_26_OBUF_135;
  wire writedata_25_OBUF_136;
  wire writedata_24_OBUF_137;
  wire writedata_23_OBUF_138;
  wire writedata_22_OBUF_139;
  wire writedata_21_OBUF_140;
  wire writedata_20_OBUF_141;
  wire writedata_19_OBUF_142;
  wire writedata_18_OBUF_143;
  wire writedata_17_OBUF_144;
  wire writedata_16_OBUF_145;
  wire writedata_15_OBUF_146;
  wire writedata_14_OBUF_147;
  wire writedata_13_OBUF_148;
  wire writedata_12_OBUF_149;
  wire writedata_11_OBUF_150;
  wire writedata_10_OBUF_151;
  wire writedata_9_OBUF_152;
  wire writedata_8_OBUF_153;
  wire writedata_7_OBUF_154;
  wire writedata_6_OBUF_155;
  wire writedata_5_OBUF_156;
  wire writedata_4_OBUF_157;
  wire writedata_3_OBUF_158;
  wire writedata_2_OBUF_159;
  wire writedata_1_OBUF_160;
  wire writedata_0_OBUF_161;
  wire zero;
  wire memtoreg;
  wire memwrite_OBUF_167;
  wire pcsrc;
  wire alusrc;
  wire regdst;
  wire regwrite;
  wire jump;
  wire [2 : 0] alucontrol;
  datapath   dp (
    .clk(clk_IBUF_64),
    .reset(reset_IBUF_65),
    .memtoreg(memtoreg),
    .pcsrc(pcsrc),
    .alusrc(alusrc),
    .regdst(regdst),
    .regwrite(regwrite),
    .jump(jump),
    .zero(zero),
    .alucontrol({alucontrol[2], alucontrol[1], alucontrol[0]}),
    .instr({instr_31_IBUF_0, instr_30_IBUF_1, instr_29_IBUF_2, instr_28_IBUF_3, instr_27_IBUF_4, instr_26_IBUF_5, instr_25_IBUF_12, instr_24_IBUF_13, 
instr_23_IBUF_14, instr_22_IBUF_15, instr_21_IBUF_16, instr_20_IBUF_17, instr_19_IBUF_18, instr_18_IBUF_19, instr_17_IBUF_20, instr_16_IBUF_21, 
instr_15_IBUF_22, instr_14_IBUF_23, instr_13_IBUF_24, instr_12_IBUF_25, instr_11_IBUF_26, instr_10_IBUF_27, instr_9_IBUF_28, instr_8_IBUF_29, 
instr_7_IBUF_30, instr_6_IBUF_31, instr_5_IBUF_6, instr_4_IBUF_7, instr_3_IBUF_8, instr_2_IBUF_9, instr_1_IBUF_10, instr_0_IBUF_11}),
    .readdata({readdata_31_IBUF_32, readdata_30_IBUF_33, readdata_29_IBUF_34, readdata_28_IBUF_35, readdata_27_IBUF_36, readdata_26_IBUF_37, 
readdata_25_IBUF_38, readdata_24_IBUF_39, readdata_23_IBUF_40, readdata_22_IBUF_41, readdata_21_IBUF_42, readdata_20_IBUF_43, readdata_19_IBUF_44, 
readdata_18_IBUF_45, readdata_17_IBUF_46, readdata_16_IBUF_47, readdata_15_IBUF_48, readdata_14_IBUF_49, readdata_13_IBUF_50, readdata_12_IBUF_51, 
readdata_11_IBUF_52, readdata_10_IBUF_53, readdata_9_IBUF_54, readdata_8_IBUF_55, readdata_7_IBUF_56, readdata_6_IBUF_57, readdata_5_IBUF_58, 
readdata_4_IBUF_59, readdata_3_IBUF_60, readdata_2_IBUF_61, readdata_1_IBUF_62, readdata_0_IBUF_63}),
    .pc({pc_31_OBUF_66, pc_30_OBUF_67, pc_29_OBUF_68, pc_28_OBUF_69, pc_27_OBUF_70, pc_26_OBUF_71, pc_25_OBUF_72, pc_24_OBUF_73, pc_23_OBUF_74, 
pc_22_OBUF_75, pc_21_OBUF_76, pc_20_OBUF_77, pc_19_OBUF_78, pc_18_OBUF_79, pc_17_OBUF_80, pc_16_OBUF_81, pc_15_OBUF_82, pc_14_OBUF_83, pc_13_OBUF_84, 
pc_12_OBUF_85, pc_11_OBUF_86, pc_10_OBUF_87, pc_9_OBUF_88, pc_8_OBUF_89, pc_7_OBUF_90, pc_6_OBUF_91, pc_5_OBUF_92, pc_4_OBUF_93, pc_3_OBUF_94, 
pc_2_OBUF_95, pc_1_OBUF_96, pc_0_OBUF_97}),
    .aluout({aluout_31_OBUF_98, aluout_30_OBUF_99, aluout_29_OBUF_100, aluout_28_OBUF_101, aluout_27_OBUF_102, aluout_26_OBUF_103, aluout_25_OBUF_104
, aluout_24_OBUF_105, aluout_23_OBUF_106, aluout_22_OBUF_107, aluout_21_OBUF_108, aluout_20_OBUF_109, aluout_19_OBUF_110, aluout_18_OBUF_111, 
aluout_17_OBUF_112, aluout_16_OBUF_113, aluout_15_OBUF_114, aluout_14_OBUF_115, aluout_13_OBUF_116, aluout_12_OBUF_117, aluout_11_OBUF_118, 
aluout_10_OBUF_119, aluout_9_OBUF_120, aluout_8_OBUF_121, aluout_7_OBUF_122, aluout_6_OBUF_123, aluout_5_OBUF_124, aluout_4_OBUF_125, 
aluout_3_OBUF_126, aluout_2_OBUF_127, aluout_1_OBUF_128, aluout_0_OBUF_129}),
    .writedata({writedata_31_OBUF_130, writedata_30_OBUF_131, writedata_29_OBUF_132, writedata_28_OBUF_133, writedata_27_OBUF_134, 
writedata_26_OBUF_135, writedata_25_OBUF_136, writedata_24_OBUF_137, writedata_23_OBUF_138, writedata_22_OBUF_139, writedata_21_OBUF_140, 
writedata_20_OBUF_141, writedata_19_OBUF_142, writedata_18_OBUF_143, writedata_17_OBUF_144, writedata_16_OBUF_145, writedata_15_OBUF_146, 
writedata_14_OBUF_147, writedata_13_OBUF_148, writedata_12_OBUF_149, writedata_11_OBUF_150, writedata_10_OBUF_151, writedata_9_OBUF_152, 
writedata_8_OBUF_153, writedata_7_OBUF_154, writedata_6_OBUF_155, writedata_5_OBUF_156, writedata_4_OBUF_157, writedata_3_OBUF_158, 
writedata_2_OBUF_159, writedata_1_OBUF_160, writedata_0_OBUF_161})
  );
  controller   cont (
    .zero(zero),
    .memtoreg(memtoreg),
    .memwrite(memwrite_OBUF_167),
    .pcsrc(pcsrc),
    .alusrc(alusrc),
    .regdst(regdst),
    .regwrite(regwrite),
    .jump(jump),
    .op({instr_31_IBUF_0, instr_30_IBUF_1, instr_29_IBUF_2, instr_28_IBUF_3, instr_27_IBUF_4, instr_26_IBUF_5}),
    .funct({instr_5_IBUF_6, instr_4_IBUF_7, instr_3_IBUF_8, instr_2_IBUF_9, instr_1_IBUF_10, instr_0_IBUF_11}),
    .alucontrol({alucontrol[2], alucontrol[1], alucontrol[0]})
  );
  IBUF   instr_31_IBUF (
    .I(instr[31]),
    .O(instr_31_IBUF_0)
  );
  IBUF   instr_30_IBUF (
    .I(instr[30]),
    .O(instr_30_IBUF_1)
  );
  IBUF   instr_29_IBUF (
    .I(instr[29]),
    .O(instr_29_IBUF_2)
  );
  IBUF   instr_28_IBUF (
    .I(instr[28]),
    .O(instr_28_IBUF_3)
  );
  IBUF   instr_27_IBUF (
    .I(instr[27]),
    .O(instr_27_IBUF_4)
  );
  IBUF   instr_26_IBUF (
    .I(instr[26]),
    .O(instr_26_IBUF_5)
  );
  IBUF   instr_25_IBUF (
    .I(instr[25]),
    .O(instr_25_IBUF_12)
  );
  IBUF   instr_24_IBUF (
    .I(instr[24]),
    .O(instr_24_IBUF_13)
  );
  IBUF   instr_23_IBUF (
    .I(instr[23]),
    .O(instr_23_IBUF_14)
  );
  IBUF   instr_22_IBUF (
    .I(instr[22]),
    .O(instr_22_IBUF_15)
  );
  IBUF   instr_21_IBUF (
    .I(instr[21]),
    .O(instr_21_IBUF_16)
  );
  IBUF   instr_20_IBUF (
    .I(instr[20]),
    .O(instr_20_IBUF_17)
  );
  IBUF   instr_19_IBUF (
    .I(instr[19]),
    .O(instr_19_IBUF_18)
  );
  IBUF   instr_18_IBUF (
    .I(instr[18]),
    .O(instr_18_IBUF_19)
  );
  IBUF   instr_17_IBUF (
    .I(instr[17]),
    .O(instr_17_IBUF_20)
  );
  IBUF   instr_16_IBUF (
    .I(instr[16]),
    .O(instr_16_IBUF_21)
  );
  IBUF   instr_15_IBUF (
    .I(instr[15]),
    .O(instr_15_IBUF_22)
  );
  IBUF   instr_14_IBUF (
    .I(instr[14]),
    .O(instr_14_IBUF_23)
  );
  IBUF   instr_13_IBUF (
    .I(instr[13]),
    .O(instr_13_IBUF_24)
  );
  IBUF   instr_12_IBUF (
    .I(instr[12]),
    .O(instr_12_IBUF_25)
  );
  IBUF   instr_11_IBUF (
    .I(instr[11]),
    .O(instr_11_IBUF_26)
  );
  IBUF   instr_10_IBUF (
    .I(instr[10]),
    .O(instr_10_IBUF_27)
  );
  IBUF   instr_9_IBUF (
    .I(instr[9]),
    .O(instr_9_IBUF_28)
  );
  IBUF   instr_8_IBUF (
    .I(instr[8]),
    .O(instr_8_IBUF_29)
  );
  IBUF   instr_7_IBUF (
    .I(instr[7]),
    .O(instr_7_IBUF_30)
  );
  IBUF   instr_6_IBUF (
    .I(instr[6]),
    .O(instr_6_IBUF_31)
  );
  IBUF   instr_5_IBUF (
    .I(instr[5]),
    .O(instr_5_IBUF_6)
  );
  IBUF   instr_4_IBUF (
    .I(instr[4]),
    .O(instr_4_IBUF_7)
  );
  IBUF   instr_3_IBUF (
    .I(instr[3]),
    .O(instr_3_IBUF_8)
  );
  IBUF   instr_2_IBUF (
    .I(instr[2]),
    .O(instr_2_IBUF_9)
  );
  IBUF   instr_1_IBUF (
    .I(instr[1]),
    .O(instr_1_IBUF_10)
  );
  IBUF   instr_0_IBUF (
    .I(instr[0]),
    .O(instr_0_IBUF_11)
  );
  IBUF   readdata_31_IBUF (
    .I(readdata[31]),
    .O(readdata_31_IBUF_32)
  );
  IBUF   readdata_30_IBUF (
    .I(readdata[30]),
    .O(readdata_30_IBUF_33)
  );
  IBUF   readdata_29_IBUF (
    .I(readdata[29]),
    .O(readdata_29_IBUF_34)
  );
  IBUF   readdata_28_IBUF (
    .I(readdata[28]),
    .O(readdata_28_IBUF_35)
  );
  IBUF   readdata_27_IBUF (
    .I(readdata[27]),
    .O(readdata_27_IBUF_36)
  );
  IBUF   readdata_26_IBUF (
    .I(readdata[26]),
    .O(readdata_26_IBUF_37)
  );
  IBUF   readdata_25_IBUF (
    .I(readdata[25]),
    .O(readdata_25_IBUF_38)
  );
  IBUF   readdata_24_IBUF (
    .I(readdata[24]),
    .O(readdata_24_IBUF_39)
  );
  IBUF   readdata_23_IBUF (
    .I(readdata[23]),
    .O(readdata_23_IBUF_40)
  );
  IBUF   readdata_22_IBUF (
    .I(readdata[22]),
    .O(readdata_22_IBUF_41)
  );
  IBUF   readdata_21_IBUF (
    .I(readdata[21]),
    .O(readdata_21_IBUF_42)
  );
  IBUF   readdata_20_IBUF (
    .I(readdata[20]),
    .O(readdata_20_IBUF_43)
  );
  IBUF   readdata_19_IBUF (
    .I(readdata[19]),
    .O(readdata_19_IBUF_44)
  );
  IBUF   readdata_18_IBUF (
    .I(readdata[18]),
    .O(readdata_18_IBUF_45)
  );
  IBUF   readdata_17_IBUF (
    .I(readdata[17]),
    .O(readdata_17_IBUF_46)
  );
  IBUF   readdata_16_IBUF (
    .I(readdata[16]),
    .O(readdata_16_IBUF_47)
  );
  IBUF   readdata_15_IBUF (
    .I(readdata[15]),
    .O(readdata_15_IBUF_48)
  );
  IBUF   readdata_14_IBUF (
    .I(readdata[14]),
    .O(readdata_14_IBUF_49)
  );
  IBUF   readdata_13_IBUF (
    .I(readdata[13]),
    .O(readdata_13_IBUF_50)
  );
  IBUF   readdata_12_IBUF (
    .I(readdata[12]),
    .O(readdata_12_IBUF_51)
  );
  IBUF   readdata_11_IBUF (
    .I(readdata[11]),
    .O(readdata_11_IBUF_52)
  );
  IBUF   readdata_10_IBUF (
    .I(readdata[10]),
    .O(readdata_10_IBUF_53)
  );
  IBUF   readdata_9_IBUF (
    .I(readdata[9]),
    .O(readdata_9_IBUF_54)
  );
  IBUF   readdata_8_IBUF (
    .I(readdata[8]),
    .O(readdata_8_IBUF_55)
  );
  IBUF   readdata_7_IBUF (
    .I(readdata[7]),
    .O(readdata_7_IBUF_56)
  );
  IBUF   readdata_6_IBUF (
    .I(readdata[6]),
    .O(readdata_6_IBUF_57)
  );
  IBUF   readdata_5_IBUF (
    .I(readdata[5]),
    .O(readdata_5_IBUF_58)
  );
  IBUF   readdata_4_IBUF (
    .I(readdata[4]),
    .O(readdata_4_IBUF_59)
  );
  IBUF   readdata_3_IBUF (
    .I(readdata[3]),
    .O(readdata_3_IBUF_60)
  );
  IBUF   readdata_2_IBUF (
    .I(readdata[2]),
    .O(readdata_2_IBUF_61)
  );
  IBUF   readdata_1_IBUF (
    .I(readdata[1]),
    .O(readdata_1_IBUF_62)
  );
  IBUF   readdata_0_IBUF (
    .I(readdata[0]),
    .O(readdata_0_IBUF_63)
  );
  IBUF   clk_IBUF (
    .I(clk),
    .O(clk_IBUF_64)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_65)
  );
  OBUF   pc_31_OBUF (
    .I(pc_31_OBUF_66),
    .O(pc[31])
  );
  OBUF   pc_30_OBUF (
    .I(pc_30_OBUF_67),
    .O(pc[30])
  );
  OBUF   pc_29_OBUF (
    .I(pc_29_OBUF_68),
    .O(pc[29])
  );
  OBUF   pc_28_OBUF (
    .I(pc_28_OBUF_69),
    .O(pc[28])
  );
  OBUF   pc_27_OBUF (
    .I(pc_27_OBUF_70),
    .O(pc[27])
  );
  OBUF   pc_26_OBUF (
    .I(pc_26_OBUF_71),
    .O(pc[26])
  );
  OBUF   pc_25_OBUF (
    .I(pc_25_OBUF_72),
    .O(pc[25])
  );
  OBUF   pc_24_OBUF (
    .I(pc_24_OBUF_73),
    .O(pc[24])
  );
  OBUF   pc_23_OBUF (
    .I(pc_23_OBUF_74),
    .O(pc[23])
  );
  OBUF   pc_22_OBUF (
    .I(pc_22_OBUF_75),
    .O(pc[22])
  );
  OBUF   pc_21_OBUF (
    .I(pc_21_OBUF_76),
    .O(pc[21])
  );
  OBUF   pc_20_OBUF (
    .I(pc_20_OBUF_77),
    .O(pc[20])
  );
  OBUF   pc_19_OBUF (
    .I(pc_19_OBUF_78),
    .O(pc[19])
  );
  OBUF   pc_18_OBUF (
    .I(pc_18_OBUF_79),
    .O(pc[18])
  );
  OBUF   pc_17_OBUF (
    .I(pc_17_OBUF_80),
    .O(pc[17])
  );
  OBUF   pc_16_OBUF (
    .I(pc_16_OBUF_81),
    .O(pc[16])
  );
  OBUF   pc_15_OBUF (
    .I(pc_15_OBUF_82),
    .O(pc[15])
  );
  OBUF   pc_14_OBUF (
    .I(pc_14_OBUF_83),
    .O(pc[14])
  );
  OBUF   pc_13_OBUF (
    .I(pc_13_OBUF_84),
    .O(pc[13])
  );
  OBUF   pc_12_OBUF (
    .I(pc_12_OBUF_85),
    .O(pc[12])
  );
  OBUF   pc_11_OBUF (
    .I(pc_11_OBUF_86),
    .O(pc[11])
  );
  OBUF   pc_10_OBUF (
    .I(pc_10_OBUF_87),
    .O(pc[10])
  );
  OBUF   pc_9_OBUF (
    .I(pc_9_OBUF_88),
    .O(pc[9])
  );
  OBUF   pc_8_OBUF (
    .I(pc_8_OBUF_89),
    .O(pc[8])
  );
  OBUF   pc_7_OBUF (
    .I(pc_7_OBUF_90),
    .O(pc[7])
  );
  OBUF   pc_6_OBUF (
    .I(pc_6_OBUF_91),
    .O(pc[6])
  );
  OBUF   pc_5_OBUF (
    .I(pc_5_OBUF_92),
    .O(pc[5])
  );
  OBUF   pc_4_OBUF (
    .I(pc_4_OBUF_93),
    .O(pc[4])
  );
  OBUF   pc_3_OBUF (
    .I(pc_3_OBUF_94),
    .O(pc[3])
  );
  OBUF   pc_2_OBUF (
    .I(pc_2_OBUF_95),
    .O(pc[2])
  );
  OBUF   pc_1_OBUF (
    .I(pc_1_OBUF_96),
    .O(pc[1])
  );
  OBUF   pc_0_OBUF (
    .I(pc_0_OBUF_97),
    .O(pc[0])
  );
  OBUF   aluout_31_OBUF (
    .I(aluout_31_OBUF_98),
    .O(aluout[31])
  );
  OBUF   aluout_30_OBUF (
    .I(aluout_30_OBUF_99),
    .O(aluout[30])
  );
  OBUF   aluout_29_OBUF (
    .I(aluout_29_OBUF_100),
    .O(aluout[29])
  );
  OBUF   aluout_28_OBUF (
    .I(aluout_28_OBUF_101),
    .O(aluout[28])
  );
  OBUF   aluout_27_OBUF (
    .I(aluout_27_OBUF_102),
    .O(aluout[27])
  );
  OBUF   aluout_26_OBUF (
    .I(aluout_26_OBUF_103),
    .O(aluout[26])
  );
  OBUF   aluout_25_OBUF (
    .I(aluout_25_OBUF_104),
    .O(aluout[25])
  );
  OBUF   aluout_24_OBUF (
    .I(aluout_24_OBUF_105),
    .O(aluout[24])
  );
  OBUF   aluout_23_OBUF (
    .I(aluout_23_OBUF_106),
    .O(aluout[23])
  );
  OBUF   aluout_22_OBUF (
    .I(aluout_22_OBUF_107),
    .O(aluout[22])
  );
  OBUF   aluout_21_OBUF (
    .I(aluout_21_OBUF_108),
    .O(aluout[21])
  );
  OBUF   aluout_20_OBUF (
    .I(aluout_20_OBUF_109),
    .O(aluout[20])
  );
  OBUF   aluout_19_OBUF (
    .I(aluout_19_OBUF_110),
    .O(aluout[19])
  );
  OBUF   aluout_18_OBUF (
    .I(aluout_18_OBUF_111),
    .O(aluout[18])
  );
  OBUF   aluout_17_OBUF (
    .I(aluout_17_OBUF_112),
    .O(aluout[17])
  );
  OBUF   aluout_16_OBUF (
    .I(aluout_16_OBUF_113),
    .O(aluout[16])
  );
  OBUF   aluout_15_OBUF (
    .I(aluout_15_OBUF_114),
    .O(aluout[15])
  );
  OBUF   aluout_14_OBUF (
    .I(aluout_14_OBUF_115),
    .O(aluout[14])
  );
  OBUF   aluout_13_OBUF (
    .I(aluout_13_OBUF_116),
    .O(aluout[13])
  );
  OBUF   aluout_12_OBUF (
    .I(aluout_12_OBUF_117),
    .O(aluout[12])
  );
  OBUF   aluout_11_OBUF (
    .I(aluout_11_OBUF_118),
    .O(aluout[11])
  );
  OBUF   aluout_10_OBUF (
    .I(aluout_10_OBUF_119),
    .O(aluout[10])
  );
  OBUF   aluout_9_OBUF (
    .I(aluout_9_OBUF_120),
    .O(aluout[9])
  );
  OBUF   aluout_8_OBUF (
    .I(aluout_8_OBUF_121),
    .O(aluout[8])
  );
  OBUF   aluout_7_OBUF (
    .I(aluout_7_OBUF_122),
    .O(aluout[7])
  );
  OBUF   aluout_6_OBUF (
    .I(aluout_6_OBUF_123),
    .O(aluout[6])
  );
  OBUF   aluout_5_OBUF (
    .I(aluout_5_OBUF_124),
    .O(aluout[5])
  );
  OBUF   aluout_4_OBUF (
    .I(aluout_4_OBUF_125),
    .O(aluout[4])
  );
  OBUF   aluout_3_OBUF (
    .I(aluout_3_OBUF_126),
    .O(aluout[3])
  );
  OBUF   aluout_2_OBUF (
    .I(aluout_2_OBUF_127),
    .O(aluout[2])
  );
  OBUF   aluout_1_OBUF (
    .I(aluout_1_OBUF_128),
    .O(aluout[1])
  );
  OBUF   aluout_0_OBUF (
    .I(aluout_0_OBUF_129),
    .O(aluout[0])
  );
  OBUF   writedata_31_OBUF (
    .I(writedata_31_OBUF_130),
    .O(writedata[31])
  );
  OBUF   writedata_30_OBUF (
    .I(writedata_30_OBUF_131),
    .O(writedata[30])
  );
  OBUF   writedata_29_OBUF (
    .I(writedata_29_OBUF_132),
    .O(writedata[29])
  );
  OBUF   writedata_28_OBUF (
    .I(writedata_28_OBUF_133),
    .O(writedata[28])
  );
  OBUF   writedata_27_OBUF (
    .I(writedata_27_OBUF_134),
    .O(writedata[27])
  );
  OBUF   writedata_26_OBUF (
    .I(writedata_26_OBUF_135),
    .O(writedata[26])
  );
  OBUF   writedata_25_OBUF (
    .I(writedata_25_OBUF_136),
    .O(writedata[25])
  );
  OBUF   writedata_24_OBUF (
    .I(writedata_24_OBUF_137),
    .O(writedata[24])
  );
  OBUF   writedata_23_OBUF (
    .I(writedata_23_OBUF_138),
    .O(writedata[23])
  );
  OBUF   writedata_22_OBUF (
    .I(writedata_22_OBUF_139),
    .O(writedata[22])
  );
  OBUF   writedata_21_OBUF (
    .I(writedata_21_OBUF_140),
    .O(writedata[21])
  );
  OBUF   writedata_20_OBUF (
    .I(writedata_20_OBUF_141),
    .O(writedata[20])
  );
  OBUF   writedata_19_OBUF (
    .I(writedata_19_OBUF_142),
    .O(writedata[19])
  );
  OBUF   writedata_18_OBUF (
    .I(writedata_18_OBUF_143),
    .O(writedata[18])
  );
  OBUF   writedata_17_OBUF (
    .I(writedata_17_OBUF_144),
    .O(writedata[17])
  );
  OBUF   writedata_16_OBUF (
    .I(writedata_16_OBUF_145),
    .O(writedata[16])
  );
  OBUF   writedata_15_OBUF (
    .I(writedata_15_OBUF_146),
    .O(writedata[15])
  );
  OBUF   writedata_14_OBUF (
    .I(writedata_14_OBUF_147),
    .O(writedata[14])
  );
  OBUF   writedata_13_OBUF (
    .I(writedata_13_OBUF_148),
    .O(writedata[13])
  );
  OBUF   writedata_12_OBUF (
    .I(writedata_12_OBUF_149),
    .O(writedata[12])
  );
  OBUF   writedata_11_OBUF (
    .I(writedata_11_OBUF_150),
    .O(writedata[11])
  );
  OBUF   writedata_10_OBUF (
    .I(writedata_10_OBUF_151),
    .O(writedata[10])
  );
  OBUF   writedata_9_OBUF (
    .I(writedata_9_OBUF_152),
    .O(writedata[9])
  );
  OBUF   writedata_8_OBUF (
    .I(writedata_8_OBUF_153),
    .O(writedata[8])
  );
  OBUF   writedata_7_OBUF (
    .I(writedata_7_OBUF_154),
    .O(writedata[7])
  );
  OBUF   writedata_6_OBUF (
    .I(writedata_6_OBUF_155),
    .O(writedata[6])
  );
  OBUF   writedata_5_OBUF (
    .I(writedata_5_OBUF_156),
    .O(writedata[5])
  );
  OBUF   writedata_4_OBUF (
    .I(writedata_4_OBUF_157),
    .O(writedata[4])
  );
  OBUF   writedata_3_OBUF (
    .I(writedata_3_OBUF_158),
    .O(writedata[3])
  );
  OBUF   writedata_2_OBUF (
    .I(writedata_2_OBUF_159),
    .O(writedata[2])
  );
  OBUF   writedata_1_OBUF (
    .I(writedata_1_OBUF_160),
    .O(writedata[1])
  );
  OBUF   writedata_0_OBUF (
    .I(writedata_0_OBUF_161),
    .O(writedata[0])
  );
  OBUF   memwrite_OBUF (
    .I(memwrite_OBUF_167),
    .O(memwrite)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

