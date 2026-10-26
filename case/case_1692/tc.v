// seed=7 case=1692
// k1=10 k2=20 k3=9 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w6,w7,w8]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[out_8]
// dp5: type=1 width=64 const=N minus=Y signed=N points=[w9]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w11,w12,out_9]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_10]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w15,out_11]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[out_12,w16]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp14: type=1 width=64 const=N minus=Y signed=N points=[w18]
// broken links: sel2->sel6,sel3->sel5,sel5->sel8,sel7->sel8,sel8->sel9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    input sel_6,
    output [63:0] out_3,
    input sel_7,
    input sel_8,
    output [63:0] out_4,
    input sel_9,
    output [63:0] out_5,
    input sel_10,
    output [63:0] out_6,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = (in_1 + in_2) + ((in_3 + in_4) + (((in_5 + in_6) + in_7) + (in_8 + 64'd7536593593427108829)));
    assign out_7 = (in_9 + (in_6 + in_10)) + (in_11 + (in_12 + in_8));
    assign w6 = in_7 + in_5;
    assign w7 = in_14 + ((64'd8510371694017279981 + in_11) + in_3);
    assign w8 = (((w6 + in_13) + w7) + in_9) + in_1;
    assign out_8 = (64'd1481597448434832442 + in_15) + in_4;
    assign w9 = (((in_5 - in_16) + (in_1 - (in_17 - in_18))) + in_19) - (in_20 - (in_7 - in_21));
    assign w10 = in_7 + (((in_22 + in_1) + in_23) + (in_6 + in_24));
    assign w11 = in_26 + in_27;
    assign w12 = in_25 + (w11 + ((in_28 + in_3) + in_13));
    assign out_9 = w12 + (in_22 + in_29);
    assign out_10 = in_30 + (in_6 + in_31);
    assign w13 = (in_32 + ((in_33 + in_10) + in_2)) + (in_23 + (in_34 + in_35));
    assign w14 = in_36 + in_37;
    assign w15 = (in_4 + in_38) + in_39;
    assign out_11 = w15 + ((in_10 + in_18) + (64'd13375029596417469067 + in_40));
    assign out_12 = 64'd7025192928031928570 + (in_10 + in_42);
    assign w16 = in_41 + out_12;
    assign w17 = (in_43 + in_44) + (in_5 + (in_45 + in_33));
    assign w18 = (in_46 - in_47) - in_30;

    // selects
    assign w1 = sel_1 ? w13 : w11;
    assign w2 = sel_2 ? in_48 : w15;
    assign out_1 = sel_3 ? w8 : w7;
    assign out_2 = sel_4 ? in_49 : w18;
    assign w3 = sel_5 ? w12 : w16;
    assign out_3 = sel_6 ? w2 : w5;
    assign w4 = sel_7 ? w17 : w3;
    assign out_4 = sel_8 ? w1 : w4;
    assign out_5 = sel_9 ? w10 : w9;
    assign out_6 = sel_10 ? w14 : w6;

endmodule
