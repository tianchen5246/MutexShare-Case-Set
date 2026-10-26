// seed=7 case=929
// k1=28 k2=56 k3=24 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=28 k2=56 k3=24 k4=8 topology=chain mix=pure-two
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
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w18]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w19]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w20]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w21]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w22]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w23]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w24]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w25]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w26]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w27]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w28]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w29]
// dp15: type=1 width=32 const=N minus=Y signed=Y points=[w30]
// dp16: type=1 width=32 const=N minus=N signed=Y points=[w31]
// dp17: type=1 width=32 const=N minus=N signed=Y points=[w32]
// broken links: sel0->sel1,sel1->sel2,sel5->sel6,sel7->sel8,sel10->sel11,sel13->sel14,sel16->sel17,sel17->sel18,sel21->sel22,sel24->sel25,sel25->sel26,sel26->sel27
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    input sel_8,
    output [31:0] out_4,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_5,
    input sel_12,
    input sel_13,
    input sel_14,
    output [31:0] out_6,
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_7,
    input sel_18,
    output [31:0] out_8,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_9,
    input sel_23,
    input sel_24,
    input sel_25,
    output [31:0] out_10,
    input sel_26,
    output [31:0] out_11,
    input sel_27,
    output [31:0] out_12,
    input sel_28,
    output [31:0] out_13,
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
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20
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
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w16 = $signed(in_1)*$signed(in_2);
    assign w17 = $signed(in_2)*$signed(in_1);
    assign w18 = $signed(in_3)*$signed(in_4);
    assign w19 = $signed(in_5)*$signed(in_6);
    assign w20 = $signed(in_3)*$signed(in_7);
    assign w21 = $signed(in_3)*$signed(in_1);
    assign w22 = $signed(in_6)*$signed(in_7);
    assign w23 = $signed(in_1)*$signed(in_2);
    assign w24 = $signed(in_8)*$signed(in_5);
    assign w25 = $signed(in_9)*$signed(in_10);
    assign w26 = $signed(in_1)*$signed(in_11);
    assign w27 = $signed(in_12)*$signed(in_13);
    assign w28 = $signed(in_14)*$signed(in_9);
    assign w29 = $signed(in_12)*$signed(in_15);
    assign w30 = $signed(w29) - (($signed(w24) - $signed(w28)) - (($signed(w26) - ($signed(w25) - $signed(w27))) - $signed(w18)));
    assign w31 = (($signed(w23) + $signed(w21)) + $signed(w20)) + ($signed(w16) + $signed(w22));
    assign w32 = $signed(w19) + $signed(w17);

    // selects
    assign out_1 = sel_1 ? in_16 : w18;
    assign out_2 = sel_2 ? w19 : in_17;
    assign w1 = sel_3 ? w28 : w19;
    assign w2 = sel_4 ? w1 : w32;
    assign w3 = sel_5 ? w2 : w25;
    assign out_3 = sel_6 ? w3 : w27;
    assign w4 = sel_7 ? w31 : w23;
    assign out_4 = sel_8 ? w4 : w17;
    assign w5 = sel_9 ? w23 : in_18;
    assign w6 = sel_10 ? w5 : in_19;
    assign out_5 = sel_11 ? w6 : w26;
    assign w7 = sel_12 ? w32 : w24;
    assign w8 = sel_13 ? w7 : w25;
    assign out_6 = sel_14 ? w8 : w18;
    assign w9 = sel_15 ? w17 : w28;
    assign w10 = sel_16 ? w9 : w20;
    assign out_7 = sel_17 ? w10 : w31;
    assign out_8 = sel_18 ? w25 : w32;
    assign w11 = sel_19 ? w20 : w30;
    assign w12 = sel_20 ? w11 : in_20;
    assign w13 = sel_21 ? w12 : w29;
    assign out_9 = sel_22 ? w13 : w29;
    assign w14 = sel_23 ? w17 : w21;
    assign w15 = sel_24 ? w14 : w24;
    assign out_10 = sel_25 ? w15 : w16;
    assign out_11 = sel_26 ? w18 : w23;
    assign out_12 = sel_27 ? w24 : w22;
    assign out_13 = sel_28 ? w30 : w16;

endmodule
