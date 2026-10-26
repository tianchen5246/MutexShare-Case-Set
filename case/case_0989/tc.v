// seed=7 case=989
// k1=12 k2=24 k3=11 k4=12 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w13,w14]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w15,w16]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w17]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w18,w19]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w20,w21,w22]
// broken links: sel1->sel2
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [63:0] out_2,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w11 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w12 = $signed(in_3) + ($signed(in_1) + ($signed(in_4) + $signed(in_5)));
    assign w13 = $signed(in_7) + ($signed(in_8) + $signed(in_9));
    assign w14 = ($signed(in_6) + $signed(w13)) + (64'sd12259640055289825588 + $signed(in_10));
    assign w15 = ($signed(in_13) + $signed(in_14)) + $signed(in_15);
    assign w16 = ($signed(in_11) + ($signed(in_6) + ($signed(in_12) + $signed(in_5)))) + ($signed(w15) + $signed(in_7));
    assign w17 = 64'sd8080605468296162989 + (($signed(in_16) + ($signed(in_17) + $signed(in_15))) + ($signed(in_3) + $signed(in_13)));
    assign w18 = ($signed(in_4) + $signed(in_14)) + ($signed(in_20) + $signed(in_21));
    assign w19 = ($signed(in_18) + $signed(in_19)) + ($signed(w18) + ($signed(in_9) + $signed(in_22)));
    assign w20 = $signed(in_24) + $signed(in_25);
    assign w21 = $signed(in_23) + $signed(w20);
    assign w22 = (($signed(in_1) + $signed(w21)) + $signed(in_26)) + (($signed(in_27) + $signed(in_3)) + (($signed(in_28) + $signed(in_29)) + $signed(in_30)));

    // selects
    assign w1 = sel_1 ? in_31 : w21;
    assign out_1 = sel_2 ? w1 : w22;
    assign w2 = sel_3 ? w18 : w17;
    assign w3 = sel_4 ? w2 : w11;
    assign w4 = sel_5 ? w3 : w16;
    assign w5 = sel_6 ? w4 : w12;
    assign w6 = sel_7 ? w5 : w20;
    assign w7 = sel_8 ? w6 : w14;
    assign w8 = sel_9 ? w7 : in_32;
    assign w9 = sel_10 ? w8 : w15;
    assign w10 = sel_11 ? w9 : w19;
    assign out_2 = sel_12 ? w10 : w13;

endmodule
