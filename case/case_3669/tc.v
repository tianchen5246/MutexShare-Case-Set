// seed=7 case=3669
// k1=30 k2=60 k3=25 k4=13 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
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
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w24,w25]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w26,w27,w28,w29]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w30]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w31,w32]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w33]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w34]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w35]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w36]
// broken links: sel5->sel24,sel6->sel20,sel8->sel22,sel9->sel17,sel14->sel25,sel28->sel29
// dp feeds: sel0->dp1,sel1->dp1,sel3->dp1,sel4->dp1,sel5->dp1,sel7->dp1,sel8->dp1,sel9->dp1,sel10->dp1,sel11->dp1
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input sel_7,
    output [31:0] out_2,
    input sel_8,
    input sel_9,
    output [31:0] out_3,
    input sel_10,
    output [31:0] out_4,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_5,
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
    input sel_29,
    output [31:0] out_6,
    input sel_30,
    output [31:0] out_7,
    input [31:0] in_1,
    input [31:0] in_4,
    input [31:0] in_8,
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
    input [31:0] in_48
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
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w37;
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;

    // select->dp feeds
    assign w37 = w4;
    assign w38 = w7;
    assign w39 = out_4;
    assign w40 = w5;
    assign w41 = w6;
    assign w42 = w8;
    assign w43 = w1;
    assign w44 = out_3;
    assign w45 = out_1;
    assign w46 = w2;

    // dp expressions
    assign w24 = w42 + (w43 + w44);
    assign w25 = ((w37 + w38) + (w39 + (w40 + w41))) + (w24 + (w45 + w46));
    assign w26 = w28 + in_17;
    assign w27 = 32'd891937637 + in_4;
    assign w28 = in_16 + w27;
    assign w29 = (in_11 + (in_12 + in_13)) + ((in_14 + in_15) + (w26 + in_1));
    assign w30 = (in_18 + 32'd1845852655) + ((in_19 + ((in_20 + in_21) + in_22)) + (in_23 + in_24));
    assign w31 = in_27 + in_28;
    assign w32 = in_25 + (in_26 + w31);
    assign w33 = in_29 + in_30;
    assign w34 = (in_31 + in_32) + (in_33 + ((in_34 + in_35) + in_10));
    assign w35 = ((in_36 + 32'd1701108220) + in_37) + (((in_38 + in_34) + in_39) + (in_40 + (in_8 + in_4)));
    assign w36 = (in_41 + (in_42 + in_39)) + in_31;

    // selects
    assign w1 = sel_1 ? w35 : w35;
    assign w2 = sel_2 ? in_43 : in_44;
    assign w3 = sel_3 ? w28 : w33;
    assign w4 = sel_4 ? w35 : w29;
    assign w5 = sel_5 ? w30 : w33;
    assign out_1 = sel_6 ? w27 : w31;
    assign out_2 = sel_7 ? w31 : in_45;
    assign w6 = sel_8 ? w30 : w36;
    assign out_3 = sel_9 ? in_46 : w34;
    assign out_4 = sel_10 ? w30 : in_47;
    assign w7 = sel_11 ? w29 : w34;
    assign w8 = sel_12 ? w31 : w28;
    assign w9 = sel_13 ? w26 : w27;
    assign w10 = sel_14 ? in_48 : w34;
    assign out_5 = sel_15 ? w36 : w33;
    assign w11 = sel_16 ? w6 : w10;
    assign w12 = sel_17 ? w11 : w5;
    assign w13 = sel_18 ? w7 : w27;
    assign w14 = sel_19 ? w4 : w1;
    assign w15 = sel_20 ? w14 : w8;
    assign w16 = sel_21 ? w9 : w32;
    assign w17 = sel_22 ? w12 : w15;
    assign w18 = sel_23 ? w16 : w36;
    assign w19 = sel_24 ? w3 : w13;
    assign w20 = sel_25 ? w2 : w24;
    assign w21 = sel_26 ? w25 : w20;
    assign w22 = sel_27 ? w17 : w19;
    assign w23 = sel_28 ? w18 : w22;
    assign out_6 = sel_29 ? w23 : w21;
    assign out_7 = sel_30 ? w29 : w25;

endmodule
