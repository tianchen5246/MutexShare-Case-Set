// seed=7 case=3150
// k1=28 k2=56 k3=24 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w22,w23]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w24]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w25,w26]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w27]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w28]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w29]
// dp8: type=1 width=32 const=Y minus=Y signed=N points=[w30]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w31,out_9]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w32]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w33]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w34]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w35]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w36]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w37]
// broken links: sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10
// dp feeds: sel0->dp9,sel1->dp9,sel2->dp9,sel3->dp9,sel4->dp9,sel5->dp9,sel6->dp9,sel7->dp9,sel8->dp9,sel9->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input sel_5,
    output [31:0] out_2,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    output [31:0] out_5,
    input sel_9,
    output [31:0] out_6,
    input sel_10,
    output [31:0] out_7,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    output [31:0] out_8,
    input [7:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [1:0] in_5,
    input [31:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [3:0] in_12,
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
    input [1:0] in_30,
    input [31:0] in_31,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [15:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [15:0] in_50,
    input [7:0] in_51,
    input [31:0] in_52,
    input [7:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [1:0] in_56,
    input [3:0] in_57,
    input [1:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    output [31:0] out_9
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w37;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [3:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w43;
    wire [3:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w47;

    // select->dp feeds
    assign w38 = w3;
    assign w39 = w2;
    assign w40 = out_4;
    assign w41 = out_3;
    assign w42 = w1;
    assign w43 = out_5;
    assign w44 = out_6;
    assign w45 = out_2;
    assign w46 = out_7;
    assign w47 = out_1;

    // dp expressions
    assign w21 = {24'b0, in_1} + (in_2 + in_3);
    assign w22 = {24'b0, in_8} + in_3;
    assign w23 = ((in_4 + {30'b0, in_5}) + in_6) + (({24'b0, in_7} + (w22 + in_9)) + (in_10 + (in_11 + {28'b0, in_12})));
    assign w24 = in_2 + (32'd633657772 + in_13);
    assign w25 = in_15 + 32'd4139105465;
    assign w26 = (in_14 + w25) + in_16;
    assign w27 = in_17 - (in_18 - in_19);
    assign w28 = in_20 + (in_21 + in_22);
    assign w29 = (((32'd1711202507 + in_23) + in_24) + (in_25 + (in_26 + in_27))) + (((in_10 + in_28) + in_29) + {30'b0, in_30});
    assign w30 = 32'd946012180 - (in_31 - in_25);
    assign w31 = w45 + w46;
    assign out_9 = (w38 + ((((w39 + w40) + w41) + ((w42 + w43) + w44)) + w31)) + w47;
    assign w32 = in_39 + ((in_38 + in_33) + ((in_40 + in_41) + (in_42 + in_28)));
    assign w33 = ((in_43 + in_6) + in_44) + {16'b0, in_45};
    assign w34 = (in_46 + (in_47 + (32'd4030676450 + in_48))) + in_34;
    assign w35 = ((((in_49 + in_21) + ({30'b0, in_30} + in_11)) + {24'b0, in_7}) + in_40) + {16'b0, in_50};
    assign w36 = ({24'b0, in_51} + in_52) + ({24'b0, in_53} + in_23);
    assign w37 = (in_54 + (in_55 + ({30'b0, in_56} + {28'b0, in_57}))) + {30'b0, in_58};

    // selects
    assign w1 = sel_1 ? w37 : w33;
    assign w2 = sel_2 ? w1 : w30;
    assign w3 = sel_3 ? w2 : in_59;
    assign out_1 = sel_4 ? w3 : w35;
    assign out_2 = sel_5 ? w28 : w26;
    assign out_3 = sel_6 ? w23 : w34;
    assign out_4 = sel_7 ? w29 : w35;
    assign out_5 = sel_8 ? w36 : w32;
    assign out_6 = sel_9 ? w32 : w21;
    assign out_7 = sel_10 ? w23 : in_60;
    assign w4 = sel_11 ? w31 : w26;
    assign w5 = sel_12 ? w4 : w23;
    assign w6 = sel_13 ? w5 : w24;
    assign w7 = sel_14 ? w6 : w30;
    assign w8 = sel_15 ? w7 : w24;
    assign w9 = sel_16 ? w8 : w34;
    assign w10 = sel_17 ? w9 : w29;
    assign w11 = sel_18 ? w10 : w27;
    assign w12 = sel_19 ? w11 : w33;
    assign w13 = sel_20 ? w12 : in_61;
    assign w14 = sel_21 ? w13 : w22;
    assign w15 = sel_22 ? w14 : w24;
    assign w16 = sel_23 ? w15 : in_62;
    assign w17 = sel_24 ? w16 : w25;
    assign w18 = sel_25 ? w17 : in_63;
    assign w19 = sel_26 ? w18 : w21;
    assign w20 = sel_27 ? w19 : w29;
    assign out_8 = sel_28 ? w20 : w36;

endmodule
