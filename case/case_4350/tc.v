// seed=7 case=4350
// k1=11 k2=22 k3=10 k4=8 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[w6]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp3: type=1 width=8 const=Y minus=N signed=Y points=[w8]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=8 const=N minus=Y signed=Y points=[w11]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[w12]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w13]
// broken links: sel0->sel1,sel2->sel3,sel5->sel6,sel7->sel8,sel8->sel9
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    input sel_3,
    output [7:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_3,
    input sel_7,
    input sel_8,
    output [7:0] out_4,
    input sel_9,
    output [7:0] out_5,
    input sel_10,
    input sel_11,
    output [7:0] out_6,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = ((($signed(in_1) + ($signed(in_2) + $signed(in_3))) + $signed(in_4)) + 8'sd93) + (($signed(in_5) + ($signed(in_6) + $signed(in_7))) + (($signed(in_8) + ($signed(in_9) + ($signed(in_10) + $signed(in_11)))) + $signed(in_12)));
    assign w7 = ($signed(in_4) + $signed(in_10)) + ($signed(in_9) + $signed(in_7));
    assign w8 = ($signed(in_13) + 8'sd102) + ((($signed(in_7) + $signed(in_14)) + $signed(in_15)) + ($signed(in_16) + ((($signed(in_6) + (($signed(in_17) + $signed(in_2)) + $signed(in_3))) + (($signed(in_18) + ($signed(in_19) + $signed(in_20))) + $signed(in_21))) + $signed(in_11))));
    assign w9 = (($signed(in_22) + $signed(in_23)) + (($signed(in_24) + ($signed(in_12) + $signed(in_25))) + ($signed(in_26) + ($signed(in_27) + $signed(in_28))))) + ((($signed(in_29) + (($signed(in_30) + $signed(in_6)) + $signed(in_31))) + $signed(in_32)) + $signed(in_33));
    assign w10 = (($signed(in_34) + $signed(in_35)) + (($signed(in_36) + $signed(in_37)) + $signed(in_38))) + ((((($signed(in_4) + $signed(in_24)) + $signed(in_39)) + $signed(in_40)) + ($signed(in_41) + $signed(in_42))) + (($signed(in_25) + $signed(in_43)) + (($signed(in_33) + $signed(in_44)) + $signed(in_45))));
    assign w11 = $signed(in_46) - ((($signed(in_47) - $signed(in_24)) + $signed(in_48)) + ($signed(in_43) - (($signed(in_49) + $signed(in_50)) + ($signed(in_51) + (($signed(in_52) + $signed(in_53)) + (($signed(in_54) + $signed(in_55)) - $signed(in_26)))))));
    assign w12 = (((($signed(in_37) - ($signed(in_56) + $signed(in_57))) + ($signed(in_14) + ($signed(in_58) + $signed(in_32)))) + ($signed(in_50) + (($signed(in_59) - ($signed(in_9) - $signed(in_60))) + ($signed(in_17) + $signed(in_61))))) + $signed(in_62)) + ($signed(in_63) + $signed(in_64));
    assign w13 = ($signed(in_42) + $signed(in_65)) + ($signed(in_66) + $signed(in_24));

    // selects
    assign out_1 = sel_1 ? w8 : w10;
    assign w1 = sel_2 ? w12 : w7;
    assign out_2 = sel_3 ? w1 : w6;
    assign w2 = sel_4 ? w8 : w12;
    assign w3 = sel_5 ? w2 : w9;
    assign out_3 = sel_6 ? w3 : w12;
    assign w4 = sel_7 ? w13 : w11;
    assign out_4 = sel_8 ? w4 : in_67;
    assign out_5 = sel_9 ? w10 : in_68;
    assign w5 = sel_10 ? w7 : w13;
    assign out_6 = sel_11 ? w5 : w11;

endmodule
