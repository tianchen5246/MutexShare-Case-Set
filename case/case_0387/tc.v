// seed=7 case=387
// k1=6 k2=12 k3=6 k4=20 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[out_2,out_3]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[out_4,out_5]
// dp3: type=1 width=8 const=Y minus=N signed=Y points=[w6,w7]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[out_6,out_7,w8,out_8]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[out_9,out_10,out_11,w9,w10,out_12,w11,out_13]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[out_14,out_15]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10,
    output [7:0] out_11,
    output [7:0] out_12,
    output [7:0] out_13,
    output [7:0] out_14,
    output [7:0] out_15
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) + $signed(in_2);
    assign out_3 = ($signed(out_2) + $signed(in_3)) + ($signed(in_4) + $signed(in_5));
    assign out_4 = $signed(in_6) + $signed(in_7);
    assign out_5 = ($signed(out_4) + $signed(in_8)) + $signed(in_5);
    assign w6 = $signed(in_9) + ($signed(in_10) + 8'sd225);
    assign w7 = $signed(w6) + $signed(in_11);
    assign out_6 = $signed(out_7) + $signed(in_13);
    assign out_7 = $signed(in_8) + $signed(in_12);
    assign w8 = (($signed(in_6) + $signed(in_2)) + $signed(in_7)) + $signed(in_14);
    assign out_8 = $signed(out_6) + ($signed(in_4) + $signed(w8));
    assign out_9 = ($signed(in_16) + $signed(in_17)) + $signed(in_18);
    assign out_10 = $signed(out_12) + $signed(in_20);
    assign out_11 = $signed(in_21) + $signed(in_22);
    assign w9 = $signed(in_15) + $signed(in_3);
    assign w10 = ($signed(w9) + $signed(out_10)) + ($signed(out_11) + $signed(in_23));
    assign out_12 = $signed(out_9) + $signed(in_19);
    assign w11 = $signed(in_24) + $signed(in_25);
    assign out_13 = ($signed(w10) + $signed(w11)) + $signed(in_26);
    assign out_14 = $signed(in_22) + $signed(in_11);
    assign out_15 = $signed(out_14) + $signed(in_27);

    // selects
    assign w1 = sel_1 ? in_28 : w8;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : w11;
    assign w4 = sel_4 ? w3 : w6;
    assign w5 = sel_5 ? w4 : w9;
    assign out_1 = sel_6 ? w5 : w7;

endmodule
