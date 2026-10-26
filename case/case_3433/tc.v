// seed=7 case=3433
// k1=11 k2=22 k3=10 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
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
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[out_2,out_3]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w11,w12]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[out_4,out_5,w13]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[out_6]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[out_7,w14]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[out_8,w15,out_9]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w16,w17,out_10,w18,w19,w20,out_11]
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
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11
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
    assign out_2 = 32'sd3426438317 + $signed(in_2);
    assign out_3 = $signed(in_1) + $signed(out_2);
    assign w11 = (($signed(in_5) + (($signed(in_6) + $signed(in_7)) + $signed(in_8))) + $signed(in_9)) + $signed(in_10);
    assign w12 = (($signed(in_3) + ($signed(in_4) + $signed(in_2))) + $signed(in_1)) + $signed(w11);
    assign out_4 = $signed(in_14) + $signed(in_15);
    assign out_5 = $signed(in_12) + (($signed(in_13) + $signed(in_10)) + $signed(out_4));
    assign w13 = $signed(in_11) + $signed(out_5);
    assign out_6 = $signed(in_16) + $signed(in_17);
    assign out_7 = $signed(in_19) + $signed(in_20);
    assign w14 = $signed(in_18) + $signed(out_7);
    assign out_8 = $signed(in_22) + $signed(in_23);
    assign w15 = $signed(in_21) + $signed(in_3);
    assign out_9 = $signed(w15) + $signed(out_8);
    assign w16 = $signed(in_26) - $signed(in_27);
    assign w17 = $signed(in_28) + $signed(in_29);
    assign out_10 = ($signed(in_24) - $signed(in_25)) + $signed(w16);
    assign w18 = $signed(w19) + $signed(in_13);
    assign w19 = $signed(w17) + $signed(in_17);
    assign w20 = $signed(out_10) + $signed(in_19);
    assign out_11 = $signed(w20) + ($signed(w18) + $signed(in_30));

    // selects
    assign w1 = sel_1 ? in_31 : w12;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : w11;
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : w17;
    assign w10 = sel_10 ? w9 : in_32;
    assign out_1 = sel_11 ? w10 : w13;

endmodule
