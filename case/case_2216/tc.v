// seed=7 case=2216
// k1=9 k2=18 k3=8 k4=9 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w3,w4]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w6]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w8]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w9]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w10]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8
// dp feeds: sel1->dp7,sel2->dp7,sel3->dp7,sel4->dp7,sel5->dp7
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    input sel_4,
    output [3:0] out_3,
    input sel_5,
    output [3:0] out_4,
    input sel_6,
    output [3:0] out_5,
    input sel_7,
    output [3:0] out_6,
    input sel_8,
    output [3:0] out_7,
    input sel_9,
    output [3:0] out_8,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [1:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [1:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [1:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [1:0] in_18,
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
    input [1:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [1:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [1:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;

    // select->dp feeds
    assign w11 = out_2;
    assign w12 = out_4;
    assign w13 = out_3;
    assign w14 = w1;
    assign w15 = out_5;

    // dp expressions
    assign w2 = in_1 + (((in_2 + in_3) + in_4) + {2'b0, in_5});
    assign w3 = in_9 + in_2;
    assign w4 = ((in_4 + in_6) + (in_7 + (in_8 + w3))) + (((in_10 + (4'd1 + in_11)) + ((((({2'b0, in_12} + in_13) + in_14) + in_3) + in_1) + {2'b0, in_15})) + (in_16 + (in_17 + {2'b0, in_18})));
    assign w5 = (((in_1 + (in_19 + in_11)) + ((in_20 + in_6) + in_13)) + (in_8 + (in_21 + in_10))) + ((in_22 + (in_23 + in_24)) + in_25);
    assign w6 = (4'd3 + in_26) + in_27;
    assign w7 = (in_9 + (in_28 + in_29)) + ((((in_30 + in_31) + (((in_32 + in_33) + (in_21 + in_34)) + (in_25 + ((in_1 + in_35) + in_36)))) + (({2'b0, in_37} + in_38) + in_39)) + in_40);
    assign w8 = (((in_38 - in_41) - (in_42 - in_11)) - (in_30 - in_24)) + (((in_43 - in_44) - ((in_45 - in_46) - (({2'b0, in_47} - in_48) - (in_49 - in_50)))) - in_51);
    assign w9 = ((w11 + (w12 + w13)) + w14) + (4'd4 + w15);
    assign w10 = ((({2'b0, in_55} + in_17) + (in_56 + in_57)) + (in_58 + in_27)) + ((in_59 + (in_60 + ((in_61 + in_62) + 4'd14))) + in_10);

    // selects
    assign out_1 = sel_1 ? w8 : w6;
    assign out_2 = sel_2 ? w10 : w5;
    assign w1 = sel_3 ? w7 : w4;
    assign out_3 = sel_4 ? w1 : w3;
    assign out_4 = sel_5 ? w7 : in_63;
    assign out_5 = sel_6 ? w5 : w7;
    assign out_6 = sel_7 ? w9 : w2;
    assign out_7 = sel_8 ? w5 : w10;
    assign out_8 = sel_9 ? w4 : in_64;

endmodule
