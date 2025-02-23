// Verilog file written by procedure writeCombinationalCircuitInVerilog
//Skolem functions to be generated for i_ variables
module factorization8_simplified (i2[6], i2[5], i2[4], i1[6], i1[5], i1[4], a[0], a[1], a[2], a[3], a[4], a[5], o_1 );
input i2[6];
input i2[5];
input i2[4];
input i1[6];
input i1[5];
input i1[4];
input a[0];
input a[1];
input a[2];
input a[3];
input a[4];
input a[5];
output o_1;
wire n_1;
wire n_2;
wire n_3;
wire n_4;
wire n_5;
wire n_6;
wire n_7;
wire n_8;
wire n_9;
wire n_10;
wire n_11;
wire n_12;
wire n_13;
wire n_14;
wire n_15;
wire n_16;
wire n_17;
wire n_18;
wire n_19;
wire n_20;
wire n_21;
wire n_22;
wire n_23;
wire n_24;
wire n_25;
wire n_26;
wire n_27;
wire n_28;
wire n_29;
wire n_30;
wire n_31;
wire n_32;
wire n_33;
wire n_34;
wire n_35;
wire n_36;
wire n_37;
wire n_38;
wire n_39;
wire n_40;
wire n_41;
wire n_42;
wire n_43;
wire n_44;
wire n_45;
wire n_46;
wire n_47;
wire n_48;
wire n_49;
wire n_50;
wire n_51;
wire n_52;
wire n_53;
wire n_54;
wire n_55;
wire n_56;
wire n_57;
wire n_58;
wire n_59;
wire n_60;
wire n_61;
wire n_62;
wire n_63;
wire n_64;
wire n_65;
wire n_66;
wire n_67;
wire n_68;
wire n_69;
wire n_70;
wire n_71;
wire n_72;
wire n_73;
wire n_74;
wire n_75;
wire n_76;
wire n_77;
wire n_78;
wire n_79;
wire n_80;
wire n_81;
wire n_82;
wire n_83;
wire n_84;
wire n_85;
wire n_86;
wire n_87;
wire n_88;
wire n_89;
wire n_90;
wire n_91;
wire n_92;
wire n_93;
wire n_94;
wire n_95;
wire n_96;
wire n_97;
wire n_98;
wire n_99;
wire n_100;
wire n_101;
wire n_102;
wire n_103;
wire n_104;
wire n_105;
wire n_106;
wire n_107;
wire n_108;
wire n_109;
wire n_110;
wire n_111;
wire n_112;
wire n_113;
wire n_114;
wire n_115;
wire n_116;
wire n_117;
wire n_118;
wire n_119;
wire n_120;
wire n_121;
wire n_122;
assign n_1 =  i2[4] &  i1[4];
assign n_2 =  i2[4] &  i1[5];
assign n_3 =  i2[5] &  i1[6];
assign n_4 =  i2[4] &  i1[7];
assign n_5 =  n_3 &  n_4;
assign n_6 =  i2[6] &  i1[7];
assign n_7 =  i2[7] &  i1[6];
assign n_8 =  n_6 &  n_7;
assign n_9 =  i2[6] &  i1[6];
assign n_10 =  i2[5] &  i1[7];
assign n_11 =  n_9 &  n_10;
assign n_12 = ~n_8 & ~n_11;
assign n_13 = ~n_3 & ~n_4;
assign n_14 = ~n_13 & ~n_5;
assign n_15 = ~n_12 &  n_14;
assign n_16 = ~n_5 & ~n_15;
assign n_17 =  i2[4] &  i1[6];
assign n_18 = ~n_16 &  n_17;
assign n_19 =  n_2 &  n_18;
assign n_20 =  i2[5] &  i1[5];
assign n_21 =  n_16 & ~n_17;
assign n_22 = ~n_18 & ~n_21;
assign n_23 =  n_20 &  n_22;
assign n_24 =  n_12 & ~n_14;
assign n_25 = ~n_15 & ~n_24;
assign n_26 =  i2[6] &  i1[5];
assign n_27 =  n_25 &  n_26;
assign n_28 =  i2[7] &  i1[5];
assign n_29 =  n_8 &  n_11;
assign n_30 = ~n_12 & ~n_29;
assign n_31 = ~n_9 & ~n_10;
assign n_32 = ~n_30 & ~n_31;
assign n_33 =  n_28 &  n_32;
assign n_34 = ~n_25 & ~n_26;
assign n_35 = ~n_27 & ~n_34;
assign n_36 =  n_33 &  n_35;
assign n_37 = ~n_27 & ~n_36;
assign n_38 = ~n_20 & ~n_22;
assign n_39 = ~n_23 & ~n_38;
assign n_40 = ~n_37 &  n_39;
assign n_41 = ~n_23 & ~n_40;
assign n_42 = ~n_2 & ~n_18;
assign n_43 = ~n_19 & ~n_42;
assign n_44 = ~n_41 &  n_43;
assign n_45 = ~n_19 & ~n_44;
assign n_46 =  n_1 & ~n_45;
assign n_47 =  i2[5] &  i1[4];
assign n_48 =  n_41 & ~n_43;
assign n_49 = ~n_44 & ~n_48;
assign n_50 =  n_47 &  n_49;
assign n_51 =  i2[6] &  i1[4];
assign n_52 =  n_37 & ~n_39;
assign n_53 = ~n_40 & ~n_52;
assign n_54 =  n_51 &  n_53;
assign n_55 = ~n_33 & ~n_35;
assign n_56 = ~n_36 & ~n_55;
assign n_57 =  i2[7] &  i1[4];
assign n_58 =  n_56 &  n_57;
assign n_59 = ~n_51 & ~n_53;
assign n_60 = ~n_54 & ~n_59;
assign n_61 =  n_58 &  n_60;
assign n_62 = ~n_54 & ~n_61;
assign n_63 = ~n_47 & ~n_49;
assign n_64 = ~n_50 & ~n_63;
assign n_65 = ~n_62 &  n_64;
assign n_66 = ~n_50 & ~n_65;
assign n_67 = ~n_1 &  n_45;
assign n_68 = ~n_46 & ~n_67;
assign n_69 = ~n_66 &  n_68;
assign n_70 = ~n_46 & ~n_69;
assign n_71 = ~a[0] & ~n_70;
assign n_72 =  a[0] &  n_70;
assign n_73 = ~n_71 & ~n_72;
assign n_74 =  n_66 & ~n_68;
assign n_75 = ~n_69 & ~n_74;
assign n_76 = ~a[1] &  n_75;
assign n_77 =  a[1] & ~n_75;
assign n_78 =  n_62 & ~n_64;
assign n_79 = ~n_65 & ~n_78;
assign n_80 = ~a[2] &  n_79;
assign n_81 =  a[2] & ~n_79;
assign n_82 = ~n_58 & ~n_60;
assign n_83 = ~n_61 & ~n_82;
assign n_84 = ~a[3] &  n_83;
assign n_85 =  a[3] & ~n_83;
assign n_86 = ~n_56 & ~n_57;
assign n_87 = ~n_58 & ~n_86;
assign n_88 = ~a[4] &  n_87;
assign n_89 =  a[4] & ~n_87;
assign n_90 = ~n_28 & ~n_32;
assign n_91 = ~n_33 & ~n_90;
assign n_92 = ~a[5] &  n_91;
assign n_93 =  a[5] & ~n_91;
assign n_94 = ~n_6 & ~n_7;
assign n_95 = ~n_8 & ~n_94;
assign n_96 = ~a[6] & ~n_95;
assign n_97 =  a[6] &  n_95;
assign n_98 = ~n_96 & ~n_97;
assign n_99 =  i2[7] &  i1[7];
assign n_100 =  a[7] & ~n_99;
assign n_101 =  i1[7] & ~i1[6];
assign n_102 = ~i1[5] & ~i1[4];
assign n_103 =  n_101 &  n_102;
assign n_104 = ~n_100 & ~n_103;
assign n_105 =  i1[7] & ~a[7];
assign n_106 = ~i2[6] & ~i2[5];
assign n_107 = ~i2[4] &  n_106;
assign n_108 = ~n_105 & ~n_107;
assign n_109 =  i2[7] & ~n_108;
assign n_110 =  n_104 & ~n_109;
assign n_111 = ~n_98 &  n_110;
assign n_112 = ~n_93 &  n_111;
assign n_113 = ~n_92 &  n_112;
assign n_114 = ~n_89 &  n_113;
assign n_115 = ~n_88 &  n_114;
assign n_116 = ~n_85 &  n_115;
assign n_117 = ~n_84 &  n_116;
assign n_118 = ~n_81 &  n_117;
assign n_119 = ~n_80 &  n_118;
assign n_120 = ~n_77 &  n_119;
assign n_121 = ~n_76 &  n_120;
assign n_122 =  n_73 &  n_121;
assign o_1 =  n_122;
endmodule

