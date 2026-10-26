// seed=7 case=536
// k1=25 k2=50 k3=21 k4=14 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64
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
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w23,w24]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w25]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w26]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w27,w28]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w29]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w31]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w32,w33]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w34,w35]
// broken links: sel1->sel20,sel2->sel22,sel11->sel13
// dp feeds: sel1->dp4,sel2->dp4,sel6->dp4,sel7->dp4,sel8->dp4,sel11->dp4,sel12->dp4
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [63:0] out_3,
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
    output [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [1:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [15:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [7:0] in_17,
    input [63:0] in_18,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [31:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [3:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [15:0] in_44,
    input [63:0] in_45,
    input [15:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53
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
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [63:0] w40;
    wire [7:0] w41;
    wire [63:0] w42;

    // select->dp feeds
    assign w36 = out_1;
    assign w37 = w7;
    assign w38 = out_2;
    assign w39 = w5;
    assign w40 = w6;
    assign w41 = out_3;
    assign w42 = w10;

    // dp expressions
    assign w22 = (((in_1 + in_2) + in_3) + in_4) + (in_5 + (in_6 + in_7));
    assign w23 = in_9 + (in_10 + ({48'b0, in_11} + (in_12 + in_7)));
    assign w24 = ((in_3 + {62'b0, in_8}) + 64'd1860109435296933389) + w23;
    assign w25 = ((in_13 + in_14) + in_15) + (((in_16 + in_6) + {56'b0, in_17}) + in_18);
    assign w26 = (w36 + (w37 + 64'd8161001982107820571)) + ((w38 + (w39 + (w40 + w41))) + w42);
    assign w27 = in_25 + in_26;
    assign w28 = (in_22 + in_23) + (in_24 + (w27 + in_27));
    assign w29 = 64'd8307011700355026671 + (in_28 + {32'b0, in_29});
    assign w30 = (in_21 + in_30) + (in_31 + in_32);
    assign w31 = ((in_33 + (in_13 + in_34)) + in_35) + ((({60'b0, in_36} + in_37) + in_38) + ((64'd15112426127720566792 + in_39) + in_40));
    assign w32 = in_43 + ({48'b0, in_11} + {48'b0, in_44});
    assign w33 = in_41 + ((64'd2507436636957790568 + in_42) + w32);
    assign w34 = in_47 + in_48;
    assign w35 = (in_45 + {48'b0, in_46}) + w34;

    // selects
    assign w1 = sel_1 ? w23 : w31;
    assign out_1 = sel_2 ? w24 : w22;
    assign out_2 = sel_3 ? w27 : w35;
    assign w2 = sel_4 ? w29 : w32;
    assign w3 = sel_5 ? w28 : w23;
    assign w4 = sel_6 ? w32 : w35;
    assign w5 = sel_7 ? w28 : w25;
    assign w6 = sel_8 ? w32 : w31;
    assign w7 = sel_9 ? in_49 : w27;
    assign w8 = sel_10 ? w33 : in_50;
    assign w9 = sel_11 ? in_51 : w24;
    assign out_3 = sel_12 ? w23 : w30;
    assign w10 = sel_13 ? in_52 : in_53;
    assign w11 = sel_14 ? w34 : w9;
    assign w12 = sel_15 ? w6 : w8;
    assign w13 = sel_16 ? w10 : w12;
    assign w14 = sel_17 ? w13 : w2;
    assign w15 = sel_18 ? w1 : w3;
    assign w16 = sel_19 ? w11 : w4;
    assign w17 = sel_20 ? w15 : w5;
    assign w18 = sel_21 ? w26 : w14;
    assign w19 = sel_22 ? w16 : w17;
    assign w20 = sel_23 ? w34 : w18;
    assign w21 = sel_24 ? w20 : w19;
    assign out_4 = sel_25 ? w21 : w7;

endmodule
