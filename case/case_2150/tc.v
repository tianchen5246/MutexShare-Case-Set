// seed=7 case=2150
// k1=10 k2=20 k3=9 k4=11 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w11,w12,w13,w14,out_2]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[out_3]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w15]
// dp5: type=1 width=2 const=Y minus=Y signed=Y points=[w16,w17,w18]
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
    output [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    output [1:0] out_2,
    output [1:0] out_3
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w10 = $signed(in_1) + $signed(in_2);
    assign w11 = $signed(in_6) + $signed(in_7);
    assign w12 = $signed(in_11) + $signed(in_12);
    assign w13 = ((($signed(w12) + $signed(w14)) + $signed(in_15)) + $signed(in_16)) + ($signed(in_17) + $signed(in_18));
    assign w14 = $signed(in_13) + $signed(in_14);
    assign out_2 = ((($signed(in_3) + ($signed(in_4) + $signed(in_5))) + ($signed(w11) + $signed(in_8))) + (($signed(in_9) + $signed(in_1)) + $signed(in_2))) + ($signed(in_10) + $signed(w13));
    assign out_3 = $signed(in_6) + $signed(in_19);
    assign w15 = ($signed(in_20) + $signed(in_14)) + $signed(in_21);
    assign w16 = $signed(in_6) - ($signed(in_22) - $signed(in_23));
    assign w17 = $signed(in_24) - $signed(in_25);
    assign w18 = $signed(w16) + ($signed(w17) + (((($signed(in_15) - $signed(in_26)) - $signed(in_27)) - 2'sd3) - $signed(in_28)));

    // selects
    assign w1 = sel_1 ? in_29 : w13;
    assign w2 = sel_2 ? w18 : w14;
    assign w3 = sel_3 ? w16 : w12;
    assign w4 = sel_4 ? in_30 : w15;
    assign w5 = sel_5 ? w10 : w11;
    assign w6 = sel_6 ? w4 : w3;
    assign w7 = sel_7 ? w2 : w6;
    assign w8 = sel_8 ? w7 : w5;
    assign w9 = sel_9 ? w8 : w1;
    assign out_1 = sel_10 ? w9 : w17;

endmodule
