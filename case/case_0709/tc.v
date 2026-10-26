// seed=7 case=709
// k1=14 k2=28 k3=12 k4=11 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
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
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w12]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[w13]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w14,w15,w16,w17]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w18,w19,w20]
// dp5: type=1 width=4 const=Y minus=N signed=Y points=[w21,w22]
// broken links: sel3->sel4,sel9->sel10
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [3:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_3,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
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
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33
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
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w12 = $signed(in_1) + $signed(in_2);
    assign w13 = $signed(in_3) + ($signed(in_4) + 4'sd4);
    assign w14 = $signed(in_13) + ($signed(in_14) + $signed(in_15));
    assign w15 = $signed(in_11) + $signed(in_12);
    assign w16 = ($signed(in_6) + $signed(in_7)) + ((($signed(in_8) + $signed(in_9)) + (($signed(in_1) + $signed(in_2)) + $signed(in_10))) + $signed(w15));
    assign w17 = (($signed(in_3) + ($signed(in_4) + $signed(in_5))) + $signed(w16)) + $signed(w14);
    assign w18 = $signed(in_19) + $signed(in_20);
    assign w19 = $signed(in_21) + $signed(in_3);
    assign w20 = ($signed(in_16) + $signed(in_17)) + ((($signed(in_18) + $signed(w18)) + $signed(w19)) + (($signed(in_22) + (($signed(in_14) + $signed(in_23)) + (($signed(in_24) + ($signed(in_25) + $signed(in_26))) + $signed(in_27)))) + ($signed(in_2) + $signed(in_28))));
    assign w21 = $signed(in_6) + 4'sd12;
    assign w22 = ($signed(in_29) + $signed(in_20)) + ($signed(w21) + ($signed(in_24) + $signed(in_30)));

    // selects
    assign w1 = sel_1 ? in_31 : in_32;
    assign w2 = sel_2 ? w1 : w16;
    assign w3 = sel_3 ? w2 : w19;
    assign out_1 = sel_4 ? w3 : w14;
    assign w4 = sel_5 ? w17 : w16;
    assign w5 = sel_6 ? w4 : w12;
    assign w6 = sel_7 ? w5 : w18;
    assign w7 = sel_8 ? w6 : w13;
    assign w8 = sel_9 ? w7 : w13;
    assign out_2 = sel_10 ? w8 : in_33;
    assign w9 = sel_11 ? w18 : w21;
    assign w10 = sel_12 ? w9 : w22;
    assign w11 = sel_13 ? w10 : w20;
    assign out_3 = sel_14 ? w11 : w15;

endmodule
