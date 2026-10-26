// seed=7 case=851
// k1=29 k2=58 k3=24 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
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
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w16,w17,w18,w19,w20]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w21,w22]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w23]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w24,w25,w26]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w27]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w28]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w29]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w30]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w31]
// dp10: type=1 width=4 const=Y minus=Y signed=N points=[w32]
// broken links: sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel8->sel9,sel9->sel10,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel16->sel17,sel17->sel18,sel22->sel23
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [3:0] out_1,
    input sel_5,
    output [3:0] out_2,
    input sel_6,
    output [3:0] out_3,
    input sel_7,
    output [3:0] out_4,
    input sel_8,
    input sel_9,
    output [3:0] out_5,
    input sel_10,
    output [3:0] out_6,
    input sel_11,
    input sel_12,
    output [3:0] out_7,
    input sel_13,
    output [3:0] out_8,
    input sel_14,
    output [3:0] out_9,
    input sel_15,
    output [3:0] out_10,
    input sel_16,
    input sel_17,
    output [3:0] out_11,
    input sel_18,
    output [3:0] out_12,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    output [3:0] out_13,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    output [3:0] out_14,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [1:0] in_6,
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
    input [1:0] in_20,
    input [3:0] in_21,
    input [1:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [1:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [1:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [1:0] in_34,
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
    input [3:0] in_56
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w16 = ((in_4 + in_5) + ({2'b0, in_6} + in_7)) + w17;
    assign w17 = in_8 + (in_9 + ((in_10 + in_11) + w19));
    assign w18 = in_2 + in_3;
    assign w19 = in_12 + in_13;
    assign w20 = (in_1 + w18) + w16;
    assign w21 = in_15 + in_16;
    assign w22 = in_14 + w21;
    assign w23 = 4'd7 + in_16;
    assign w24 = in_17 + in_18;
    assign w25 = in_19 + (in_8 + {2'b0, in_20});
    assign w26 = w24 + w25;
    assign w27 = (in_10 + in_13) + (((in_21 + (in_11 + {2'b0, in_22})) + (in_2 + in_23)) + ((in_1 + 4'd1) + (in_24 + in_25)));
    assign w28 = (in_9 + (in_13 + (in_26 + ({2'b0, in_27} + in_28)))) + (in_17 + ((in_29 + in_30) + ({2'b0, in_31} + in_32)));
    assign w29 = {2'b0, in_6} + in_33;
    assign w30 = ((((in_15 + {2'b0, in_20}) + {2'b0, in_34}) + (in_7 + in_35)) + (in_28 + (in_12 + (in_36 + in_37)))) + ((in_38 + in_39) + in_19);
    assign w31 = (4'd8 + in_40) + in_41;
    assign w32 = ((in_42 + in_43) - (in_44 - ((in_45 - in_46) - in_38))) - (((in_47 + (in_5 - (4'd13 + in_48))) + in_49) - in_50);

    // selects
    assign w1 = sel_1 ? w26 : w23;
    assign w2 = sel_2 ? w1 : w30;
    assign w3 = sel_3 ? w2 : w32;
    assign out_1 = sel_4 ? w3 : w26;
    assign out_2 = sel_5 ? w18 : w32;
    assign out_3 = sel_6 ? w30 : w23;
    assign out_4 = sel_7 ? w18 : w20;
    assign w4 = sel_8 ? w26 : in_51;
    assign out_5 = sel_9 ? w4 : w23;
    assign out_6 = sel_10 ? w27 : in_52;
    assign w5 = sel_11 ? w30 : w28;
    assign out_7 = sel_12 ? w5 : w17;
    assign out_8 = sel_13 ? w21 : w24;
    assign out_9 = sel_14 ? w28 : w19;
    assign out_10 = sel_15 ? w18 : in_53;
    assign w6 = sel_16 ? w25 : w22;
    assign out_11 = sel_17 ? w6 : in_54;
    assign out_12 = sel_18 ? w24 : w29;
    assign w7 = sel_19 ? w28 : w25;
    assign w8 = sel_20 ? w7 : w27;
    assign w9 = sel_21 ? w8 : w16;
    assign w10 = sel_22 ? w9 : w31;
    assign out_13 = sel_23 ? w10 : in_55;
    assign w11 = sel_24 ? w22 : w32;
    assign w12 = sel_25 ? w11 : w21;
    assign w13 = sel_26 ? w12 : in_56;
    assign w14 = sel_27 ? w13 : w27;
    assign w15 = sel_28 ? w14 : w17;
    assign out_14 = sel_29 ? w15 : w21;

endmodule
