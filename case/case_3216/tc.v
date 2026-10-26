// seed=7 case=3216
// k1=13 k2=26 k3=12 k4=9 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w7]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w13,w14,w15]
// broken links: sel0->sel10,sel1->sel9,sel2->sel8,sel3->sel11,sel4->sel7,sel5->sel7
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    output [3:0] out_3,
    input sel_4,
    output [3:0] out_4,
    input sel_5,
    output [3:0] out_5,
    input sel_6,
    output [3:0] out_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [3:0] out_7,
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
    input [3:0] in_48
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w7 = ((in_1 + ((in_2 + (in_3 + in_4)) + 4'd2)) + (((in_5 + in_6) + (in_7 + in_8)) + (in_9 + in_10))) + in_11;
    assign w8 = (in_12 + ((((in_13 + in_7) + in_3) + in_14) + in_10)) + in_15;
    assign w9 = (in_8 + in_15) + (in_12 + (in_9 + in_16));
    assign w10 = in_22 + in_23;
    assign w11 = ((in_17 + in_18) + in_19) + ((in_20 + in_21) + (w10 + in_24));
    assign w12 = (in_25 + (in_21 + (((in_26 + in_27) + (in_28 + in_29)) + in_30))) + (((in_31 + in_32) + (in_33 + in_34)) + (in_16 + in_35));
    assign w13 = in_46 + in_24;
    assign w14 = in_36 + in_37;
    assign w15 = (w14 + (((in_38 + (in_39 + in_40)) + in_41) + (in_42 + (in_10 + in_43)))) + ((in_44 + in_45) + w13);

    // selects
    assign out_1 = sel_1 ? in_47 : w15;
    assign out_2 = sel_2 ? w11 : w11;
    assign out_3 = sel_3 ? w9 : w10;
    assign out_4 = sel_4 ? w8 : in_48;
    assign out_5 = sel_5 ? w12 : w13;
    assign out_6 = sel_6 ? w14 : w12;
    assign w1 = sel_7 ? w8 : w7;
    assign w2 = sel_8 ? w15 : w9;
    assign w3 = sel_9 ? w2 : w15;
    assign w4 = sel_10 ? w14 : w1;
    assign w5 = sel_11 ? w8 : w4;
    assign w6 = sel_12 ? w9 : w3;
    assign out_7 = sel_13 ? w6 : w5;

endmodule
