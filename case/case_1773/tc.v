// seed=7 case=1773
// k1=12 k2=24 k3=11 k4=7 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
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
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w12]
// dp2: type=1 width=16 const=Y minus=N signed=Y points=[w13,out_2]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w15]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w16]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w17]
// dp6: type=1 width=16 const=Y minus=N signed=Y points=[w18]
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
    input sel_12,
    output [15:0] out_1,
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
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    output [15:0] out_2
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w12 = ($signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4))) + $signed(in_5);
    assign w13 = 16'sd5742 + $signed(in_7);
    assign out_2 = $signed(in_6) + ($signed(w13) + ($signed(in_8) + $signed(in_9)));
    assign w15 = (($signed(in_10) + $signed(in_11)) + ($signed(in_2) + 16'sd36048)) + ($signed(in_12) + $signed(in_13));
    assign w16 = (($signed(in_13) + $signed(in_14)) + $signed(in_12)) + ((($signed(in_6) + $signed(in_11)) + $signed(in_1)) + ($signed(in_15) + $signed(in_10)));
    assign w17 = (($signed(in_16) + $signed(in_17)) + ((($signed(in_9) + $signed(in_18)) + $signed(in_1)) + $signed(in_8))) + ($signed(in_19) + (16'sd46065 + ($signed(in_20) + ($signed(in_12) + $signed(in_13)))));
    assign w18 = ((($signed(in_11) + ($signed(in_21) + $signed(in_5))) + $signed(in_22)) + $signed(in_7)) + (16'sd44000 + $signed(in_23));

    // selects
    assign w1 = sel_1 ? w16 : w17;
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : in_24;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : out_2;
    assign w7 = sel_7 ? w6 : w18;
    assign w8 = sel_8 ? w7 : w13;
    assign w9 = sel_9 ? w8 : in_25;
    assign w10 = sel_10 ? w9 : w12;
    assign w11 = sel_11 ? w10 : w17;
    assign out_1 = sel_12 ? w11 : w15;

endmodule
