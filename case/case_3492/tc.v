// seed=7 case=3492
// k1=20 k2=40 k3=17 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp5: type=1 width=32 const=Y minus=N signed=Y points=[w12,w13]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w14]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w15]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[w16]
// dp9: type=1 width=32 const=Y minus=N signed=Y points=[w17]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w18]
// dp11: type=1 width=32 const=Y minus=N signed=Y points=[w19,w20]
// dp12: type=1 width=32 const=Y minus=N signed=Y points=[w21]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[w22]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel11->sel12,sel12->sel13,sel13->sel14,sel17->sel18
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    output [31:0] out_5,
    input sel_6,
    output [31:0] out_6,
    input sel_7,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    output [31:0] out_8,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_9,
    input sel_13,
    output [31:0] out_10,
    input sel_14,
    output [31:0] out_11,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    output [31:0] out_12,
    input sel_19,
    input sel_20,
    output [31:0] out_13,
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
    input [31:0] in_39
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + ($signed(in_4) + $signed(in_5)));
    assign w9 = ($signed(in_5) + ($signed(in_3) + $signed(in_6))) + $signed(in_1);
    assign w10 = (($signed(in_1) + $signed(in_7)) + (($signed(in_8) + $signed(in_9)) + ($signed(in_6) + $signed(in_10)))) + (($signed(in_2) + $signed(in_11)) + $signed(in_12));
    assign w11 = $signed(in_13) + (($signed(in_4) + ($signed(in_14) + $signed(in_15))) + ($signed(in_8) + $signed(in_12)));
    assign w12 = ($signed(in_16) + $signed(in_2)) + $signed(in_17);
    assign w13 = ($signed(w12) + ($signed(in_18) + $signed(in_4))) + (($signed(in_19) + $signed(in_20)) + 32'sd1270400517);
    assign w14 = ($signed(in_3) + $signed(in_19)) + (($signed(in_1) + ($signed(in_12) + $signed(in_21))) + (($signed(in_22) + $signed(in_23)) + $signed(in_24)));
    assign w15 = $signed(in_25) + $signed(in_26);
    assign w16 = 32'sd60546988 + $signed(in_27);
    assign w17 = 32'sd4205633308 + $signed(in_16);
    assign w18 = ($signed(in_28) + $signed(in_25)) + ($signed(in_19) + $signed(in_23));
    assign w19 = ($signed(in_11) + $signed(in_7)) + 32'sd426988277;
    assign w20 = ($signed(in_27) + $signed(in_14)) + $signed(w19);
    assign w21 = 32'sd992352150 + ($signed(in_29) + $signed(in_16));
    assign w22 = ($signed(in_7) + ($signed(in_30) + $signed(in_31))) + (($signed(in_32) + $signed(in_33)) + (($signed(in_1) + ($signed(in_34) + ($signed(in_35) + $signed(in_25)))) + $signed(in_9)));

    // selects
    assign out_1 = sel_1 ? w20 : in_36;
    assign out_2 = sel_2 ? w10 : w8;
    assign out_3 = sel_3 ? w11 : w22;
    assign out_4 = sel_4 ? w11 : w18;
    assign out_5 = sel_5 ? w13 : in_37;
    assign out_6 = sel_6 ? w18 : w13;
    assign w1 = sel_7 ? w20 : w18;
    assign out_7 = sel_8 ? w1 : w21;
    assign out_8 = sel_9 ? w8 : w21;
    assign w2 = sel_10 ? w12 : w13;
    assign w3 = sel_11 ? w2 : w12;
    assign out_9 = sel_12 ? w3 : w15;
    assign out_10 = sel_13 ? w9 : w14;
    assign out_11 = sel_14 ? w19 : in_38;
    assign w4 = sel_15 ? w10 : in_39;
    assign w5 = sel_16 ? w4 : w16;
    assign w6 = sel_17 ? w5 : w19;
    assign out_12 = sel_18 ? w6 : w17;
    assign w7 = sel_19 ? w20 : w11;
    assign out_13 = sel_20 ? w7 : w9;

endmodule
