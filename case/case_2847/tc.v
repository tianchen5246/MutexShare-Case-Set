// seed=7 case=2847
// k1=30 k2=60 k3=25 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// select27: two width=16 selw=1 leaves=2
// select28: two width=16 selw=1 leaves=2
// select29: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=Y signed=N points=[w18]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w19,w20]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w22]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w23]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w24,w25]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w26,w27,w28,w29]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w30]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w31,w32]
// dp10: type=1 width=16 const=N minus=Y signed=Y points=[w33,w34,w35]
// broken links: sel1->sel2,sel4->sel5,sel6->sel7,sel7->sel8,sel10->sel11,sel13->sel14,sel15->sel16,sel19->sel20,sel20->sel21,sel23->sel24,sel25->sel26,sel27->sel28
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_2,
    input sel_6,
    input sel_7,
    output [15:0] out_3,
    input sel_8,
    output [15:0] out_4,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_5,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_6,
    input sel_15,
    input sel_16,
    output [15:0] out_7,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    output [15:0] out_8,
    input sel_21,
    output [15:0] out_9,
    input sel_22,
    input sel_23,
    input sel_24,
    output [15:0] out_10,
    input sel_25,
    input sel_26,
    output [15:0] out_11,
    input sel_27,
    input sel_28,
    output [15:0] out_12,
    input sel_29,
    input sel_30,
    output [15:0] out_13,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [1:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [3:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [7:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [1:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w18 = in_1 - 16'd63794;
    assign w19 = in_3 + in_1;
    assign w20 = (in_2 + 16'd48520) + w19;
    assign w21 = (in_4 + in_5) + (in_6 + ((in_7 + in_8) + in_9));
    assign w22 = (in_10 + in_11) + ((in_12 + in_8) + in_13);
    assign w23 = ((in_2 + in_3) + in_14) + (16'd39464 + in_15);
    assign w24 = in_18 + (in_5 + in_19);
    assign w25 = (in_16 + in_17) + w24;
    assign w26 = {12'b0, in_24} + in_25;
    assign w27 = (w28 + w26) + (in_26 + (in_27 + in_28));
    assign w28 = in_22 + in_23;
    assign w29 = (in_20 + {14'b0, in_21}) + w27;
    assign w30 = ((in_26 + ({8'b0, in_29} + in_30)) + ((in_31 + in_32) + (in_33 + {14'b0, in_34}))) + (in_35 + (in_36 + in_6));
    assign w31 = in_15 + in_37;
    assign w32 = ((w31 + {14'b0, in_34}) + in_38) + ({14'b0, in_39} + {14'b0, in_40});
    assign w33 = $signed(in_41) - $signed(in_42);
    assign w34 = $signed(in_44) - $signed(in_45);
    assign w35 = $signed(w33) - ($signed(in_43) - $signed(w34));

    // selects
    assign w1 = sel_1 ? w23 : in_46;
    assign out_1 = sel_2 ? w1 : w28;
    assign w2 = sel_3 ? w18 : w22;
    assign w3 = sel_4 ? w2 : w33;
    assign out_2 = sel_5 ? w3 : in_47;
    assign w4 = sel_6 ? w21 : w22;
    assign out_3 = sel_7 ? w4 : w28;
    assign out_4 = sel_8 ? w24 : w31;
    assign w5 = sel_9 ? w33 : w30;
    assign w6 = sel_10 ? w5 : w22;
    assign out_5 = sel_11 ? w6 : in_48;
    assign w7 = sel_12 ? w27 : w35;
    assign w8 = sel_13 ? w7 : w19;
    assign out_6 = sel_14 ? w8 : w27;
    assign w9 = sel_15 ? w35 : w21;
    assign out_7 = sel_16 ? w9 : in_49;
    assign w10 = sel_17 ? w31 : w31;
    assign w11 = sel_18 ? w10 : in_50;
    assign w12 = sel_19 ? w11 : w19;
    assign out_8 = sel_20 ? w12 : w24;
    assign out_9 = sel_21 ? w34 : w34;
    assign w13 = sel_22 ? w28 : w32;
    assign w14 = sel_23 ? w13 : w21;
    assign out_10 = sel_24 ? w14 : w26;
    assign w15 = sel_25 ? w33 : w27;
    assign out_11 = sel_26 ? w15 : w29;
    assign w16 = sel_27 ? w29 : in_51;
    assign out_12 = sel_28 ? w16 : w19;
    assign w17 = sel_29 ? w18 : w20;
    assign out_13 = sel_30 ? w17 : w25;

endmodule
