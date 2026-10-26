// seed=7 case=4508
// k1=11 k2=22 k3=10 k4=17 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w12,out_2,w13,w14,out_3,out_4]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[out_5,w15]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w16,w17]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[out_6,w18,w19,w20,out_7,out_8]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_1,
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w11 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w12 = $signed(out_3) + $signed(in_5);
    assign out_2 = $signed(w13) + $signed(in_9);
    assign w13 = $signed(in_7) + $signed(in_8);
    assign w14 = $signed(in_2) + $signed(w12);
    assign out_3 = $signed(in_4) + $signed(in_3);
    assign out_4 = ($signed(in_1) + $signed(w14)) + ($signed(in_6) + $signed(out_2));
    assign out_5 = $signed(in_10) + $signed(in_11);
    assign w15 = $signed(out_5) + $signed(in_12);
    assign w16 = $signed(in_16) + ($signed(in_10) + (32'sd2660827409 + $signed(in_3)));
    assign w17 = (($signed(in_13) + $signed(in_14)) + $signed(in_15)) + ($signed(w16) + ($signed(in_11) + $signed(in_17)));
    assign out_6 = ($signed(in_20) + $signed(in_21)) + $signed(w20);
    assign w18 = ($signed(in_18) + $signed(in_19)) + ($signed(out_6) + $signed(out_7));
    assign w19 = $signed(in_23) + $signed(in_10);
    assign w20 = $signed(in_22) + $signed(w19);
    assign out_7 = $signed(in_24) + $signed(in_25);
    assign out_8 = $signed(w18) + $signed(in_26);

    // selects
    assign w1 = sel_1 ? w14 : w16;
    assign w2 = sel_2 ? w1 : in_27;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : in_28;
    assign w7 = sel_7 ? w6 : w12;
    assign w8 = sel_8 ? w7 : w11;
    assign w9 = sel_9 ? w8 : w20;
    assign w10 = sel_10 ? w9 : w13;
    assign out_1 = sel_11 ? w10 : w19;

endmodule
