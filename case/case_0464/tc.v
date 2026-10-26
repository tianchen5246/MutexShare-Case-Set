// seed=7 case=464
// k1=5 k2=10 k3=5 k4=16 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[out_3]
// dp2: type=1 width=4 const=N minus=N signed=N points=[out_4]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_5]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[out_6,w4]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w5,w6,out_7,out_8]
// dp6: type=1 width=4 const=N minus=N signed=N points=[out_9,out_10]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp10: type=1 width=4 const=N minus=N signed=N points=[out_11,out_12]
// broken links: sel2->sel3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [3:0] out_1,
    input sel_4,
    input sel_5,
    output [3:0] out_2,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10,
    output [3:0] out_11,
    output [3:0] out_12
);
    wire [3:0] w1;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign out_3 = ((in_1 + in_2) + (((in_3 + in_4) + (in_5 + in_6)) + in_7)) + ((in_8 + 4'd8) + in_9);
    assign out_4 = ((in_10 + in_6) + in_11) + in_12;
    assign out_5 = (((in_13 + in_10) + in_4) + ((in_3 + (in_14 + ((in_5 + in_15) + in_11))) + (in_16 + in_12))) + ((in_1 + (in_17 + in_2)) + in_18);
    assign out_6 = (in_7 + in_17) + in_26;
    assign w4 = (in_19 + in_9) + (((4'd3 + in_4) + in_20) + (in_15 + (in_21 + ((in_3 + ((in_22 + in_23) + (in_24 + in_25))) + out_6))));
    assign w5 = in_3 + out_7;
    assign w6 = (in_27 + in_28) + in_23;
    assign out_7 = (in_29 + (in_30 + in_1)) + (in_25 + in_31);
    assign out_8 = (w6 + in_16) + (w5 + ((in_19 + in_6) + in_32));
    assign out_9 = in_38 + (in_9 + in_39);
    assign out_10 = (((in_33 + (in_34 + in_35)) + (((in_3 + in_16) + (in_36 + in_4)) + (in_37 + out_9))) + in_28) + ((in_40 + ((in_41 + (in_42 + in_43)) + in_44)) + in_45);
    assign w7 = (in_46 + in_31) + (in_8 + in_41);
    assign w8 = (in_47 + in_34) + (in_48 + in_49);
    assign w9 = in_50 + in_51;
    assign out_11 = in_56 + in_57;
    assign out_12 = ((in_52 + ((in_53 + in_50) + in_54)) + ((in_55 + out_11) + (((in_58 + in_59) + (in_32 + in_18)) + ((in_60 + in_61) + in_62)))) + (in_63 + (in_64 + in_34));

    // selects
    assign w1 = sel_1 ? w5 : w7;
    assign w2 = sel_2 ? w1 : in_65;
    assign out_1 = sel_3 ? w2 : w6;
    assign w3 = sel_4 ? w4 : w8;
    assign out_2 = sel_5 ? w3 : w9;

endmodule
