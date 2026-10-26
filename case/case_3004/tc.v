// seed=7 case=3004
// k1=32 k2=64 k3=27 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select30: two width=32 selw=1 leaves=2
// select31: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w27,w28,w29]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w30]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w31]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w32,w33]
// dp5: type=1 width=32 const=Y minus=Y signed=N points=[w34]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w35,w36]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w37,w38]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w39,w40,w41]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w42,w43]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w44]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w45]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w46]
// broken links: sel5->sel6,sel7->sel8,sel13->sel14,sel21->sel22,sel29->sel30
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input sel_7,
    input sel_8,
    output [31:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_3,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_4,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    input sel_30,
    output [31:0] out_5,
    input sel_31,
    input sel_32,
    output [31:0] out_6,
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
    input [31:0] in_54
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
    wire [31:0] w38;
    wire [31:0] w39;
    wire [31:0] w4;
    wire [31:0] w40;
    wire [31:0] w41;
    wire [31:0] w42;
    wire [31:0] w43;
    wire [31:0] w44;
    wire [31:0] w45;
    wire [31:0] w46;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w27 = in_4 + in_5;
    assign w28 = in_1 + (in_2 + in_3);
    assign w29 = w28 + (w27 + in_6);
    assign w30 = ((in_7 + in_8) + in_9) + in_4;
    assign w31 = (in_10 + (in_11 + in_7)) + in_12;
    assign w32 = in_13 + 32'd3920274537;
    assign w33 = (w32 + in_14) + in_15;
    assign w34 = ((in_16 - 32'd40113627) - (in_8 - in_17)) - in_18;
    assign w35 = (in_20 + in_21) + (in_22 + in_23);
    assign w36 = in_19 + (w35 + in_24);
    assign w37 = in_27 + in_28;
    assign w38 = (in_25 + (in_26 + (w37 + in_29))) + (in_9 + in_30);
    assign w39 = in_31 + in_32;
    assign w40 = w39 + (in_17 + in_33);
    assign w41 = w40 + (in_1 + (in_29 + 32'd2905230942));
    assign w42 = in_36 + (in_37 + in_38);
    assign w43 = (in_34 + in_35) + w42;
    assign w44 = (in_35 + in_39) + (in_40 + in_41);
    assign w45 = 32'd927294018 + in_42;
    assign w46 = (in_13 + (((in_42 + in_43) + in_44) + (in_30 + in_45))) + ((in_46 + in_47) + in_48);

    // selects
    assign w1 = sel_1 ? w40 : in_49;
    assign w2 = sel_2 ? w1 : w35;
    assign w3 = sel_3 ? w2 : w44;
    assign w4 = sel_4 ? w3 : in_50;
    assign w5 = sel_5 ? w4 : w45;
    assign out_1 = sel_6 ? w5 : w37;
    assign w6 = sel_7 ? w46 : w43;
    assign out_2 = sel_8 ? w6 : w33;
    assign w7 = sel_9 ? w28 : w34;
    assign w8 = sel_10 ? w7 : w41;
    assign w9 = sel_11 ? w8 : w32;
    assign w10 = sel_12 ? w9 : w42;
    assign w11 = sel_13 ? w10 : w29;
    assign out_3 = sel_14 ? w11 : w43;
    assign w12 = sel_15 ? w38 : w27;
    assign w13 = sel_16 ? w12 : w33;
    assign w14 = sel_17 ? w13 : w31;
    assign w15 = sel_18 ? w14 : in_51;
    assign w16 = sel_19 ? w15 : w39;
    assign w17 = sel_20 ? w16 : w36;
    assign w18 = sel_21 ? w17 : w34;
    assign out_4 = sel_22 ? w18 : in_52;
    assign w19 = sel_23 ? w31 : w44;
    assign w20 = sel_24 ? w19 : w37;
    assign w21 = sel_25 ? w20 : w41;
    assign w22 = sel_26 ? w21 : in_53;
    assign w23 = sel_27 ? w22 : w30;
    assign w24 = sel_28 ? w23 : w40;
    assign w25 = sel_29 ? w24 : w34;
    assign out_5 = sel_30 ? w25 : w38;
    assign w26 = sel_31 ? w40 : w43;
    assign out_6 = sel_32 ? w26 : in_54;

endmodule
