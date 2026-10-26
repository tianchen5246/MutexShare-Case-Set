// seed=7 case=1840
// k1=11 k2=22 k3=10 k4=12 k5=8
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
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w4,w5,w6]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w7,w8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w11]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w13,w14]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input sel_3,
    input sel_4,
    output [7:0] out_3,
    input sel_5,
    input sel_6,
    output [7:0] out_4,
    input sel_7,
    output [7:0] out_5,
    input sel_8,
    output [7:0] out_6,
    input sel_9,
    output [7:0] out_7,
    input sel_10,
    output [7:0] out_8,
    input sel_11,
    output [7:0] out_9,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [1:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [3:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [3:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [3:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [3:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [1:0] in_42,
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
    input [3:0] in_53,
    input [7:0] in_54,
    input [3:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1 + 8'd119;
    assign w4 = in_3 + (in_4 + in_5);
    assign w5 = w4 + (in_6 + (((((in_7 + {4'b0, in_8}) + in_9) + in_10) + in_11) + {6'b0, in_12}));
    assign w6 = ((in_1 + in_2) + w5) + in_13;
    assign w7 = ((in_14 + 8'd104) + in_15) + (in_16 + in_17);
    assign w8 = ((w7 + {4'b0, in_8}) + in_18) + (in_4 + in_13);
    assign w9 = {4'b0, in_19} + ((in_20 + in_21) + (in_22 + in_2));
    assign w10 = (({4'b0, in_23} + (in_24 + (in_25 + in_9))) + in_26) + ({4'b0, in_27} + 8'd200);
    assign w11 = ((in_7 - (in_28 - (in_16 + in_24))) - (in_21 - ((in_29 + in_1) + (in_2 - (in_30 + in_31))))) - (in_32 - in_4);
    assign w12 = (((in_33 + {4'b0, in_34}) + (in_35 + in_36)) + ((in_37 + in_38) + (in_39 + {4'b0, in_23}))) + (in_40 + ((in_41 + {6'b0, in_42}) + ((in_43 + in_10) + in_44)));
    assign w13 = (in_51 + (in_52 + {4'b0, in_34})) + {4'b0, in_53};
    assign w14 = ((((in_31 + in_45) + (in_46 + (in_44 + (in_47 + in_48)))) + (in_13 + (in_49 + (in_50 + in_41)))) + w13) + (in_54 + {4'b0, in_55});

    // selects
    assign out_1 = sel_1 ? w5 : w3;
    assign out_2 = sel_2 ? w13 : w4;
    assign w1 = sel_3 ? w9 : in_56;
    assign out_3 = sel_4 ? w1 : in_57;
    assign w2 = sel_5 ? w8 : w10;
    assign out_4 = sel_6 ? w2 : w6;
    assign out_5 = sel_7 ? w8 : w14;
    assign out_6 = sel_8 ? w14 : w12;
    assign out_7 = sel_9 ? w3 : w8;
    assign out_8 = sel_10 ? w4 : w11;
    assign out_9 = sel_11 ? w5 : w7;

endmodule
