// seed=7 case=188
// k1=7 k2=14 k3=7 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w5,w6]
// dp2: type=1 width=32 const=Y minus=N signed=Y points=[out_4]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w8]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[out_5]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w9]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[out_6]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[out_7]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[out_8]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp11: type=1 width=32 const=Y minus=N signed=Y points=[w11]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[out_9,out_10]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[w12,w13]
// dp14: type=1 width=32 const=N minus=N signed=Y points=[out_11]
// broken links: sel0->sel6,sel3->sel4
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_3,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = $signed(in_8) + $signed(in_9);
    assign w6 = (($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4))) + ($signed(in_5) + (($signed(in_6) + $signed(in_7)) + $signed(w5)));
    assign out_4 = (($signed(in_10) + $signed(in_11)) + $signed(in_4)) + ((($signed(in_12) + (($signed(in_7) + 32'sd2286095162) + $signed(in_13))) + $signed(in_14)) + $signed(in_3));
    assign w7 = ($signed(in_3) + $signed(in_15)) + ($signed(in_16) + $signed(in_2));
    assign w8 = $signed(in_17) + (($signed(in_18) + $signed(in_19)) + $signed(in_12));
    assign out_5 = $signed(in_20) + $signed(in_21);
    assign w9 = $signed(in_22) - $signed(in_23);
    assign out_6 = ($signed(in_24) + $signed(in_20)) + ($signed(in_25) + $signed(in_26));
    assign out_7 = ((($signed(in_7) + $signed(in_27)) + ($signed(in_6) + $signed(in_28))) + ($signed(in_29) + $signed(in_3))) + $signed(in_1);
    assign out_8 = (($signed(in_30) + $signed(in_31)) + $signed(in_16)) + ((((($signed(in_32) + $signed(in_33)) + $signed(in_5)) + $signed(in_6)) + ($signed(in_20) + $signed(in_9))) + $signed(in_22));
    assign w10 = (($signed(in_34) + $signed(in_35)) + $signed(in_36)) + (((($signed(in_37) + $signed(in_38)) + ($signed(in_39) + $signed(in_40))) + ($signed(in_19) + $signed(in_41))) + $signed(in_42));
    assign w11 = ($signed(in_32) + ((32'sd118316078 + $signed(in_43)) + $signed(in_26))) + (($signed(in_44) + ($signed(in_45) + $signed(in_46))) + $signed(in_47));
    assign out_9 = $signed(in_51) + $signed(in_52);
    assign out_10 = ($signed(in_48) + (($signed(in_49) + $signed(in_39)) + ($signed(in_50) + $signed(out_9)))) + $signed(in_53);
    assign w12 = $signed(in_54) + ($signed(in_55) + $signed(in_35));
    assign w13 = $signed(in_6) + ($signed(w12) + $signed(in_56));
    assign out_11 = $signed(in_57) + $signed(in_58);

    // selects
    assign out_1 = sel_1 ? w11 : w7;
    assign w1 = sel_2 ? w8 : w5;
    assign w2 = sel_3 ? w13 : w6;
    assign out_2 = sel_4 ? in_59 : w12;
    assign w3 = sel_5 ? w10 : w1;
    assign w4 = sel_6 ? w2 : w3;
    assign out_3 = sel_7 ? w4 : w9;

endmodule
