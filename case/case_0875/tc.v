// seed=7 case=875
// k1=12 k2=24 k3=11 k4=19 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w12,w13,out_2]
// dp2: type=1 width=8 const=Y minus=N signed=Y points=[out_3,w14,w15,w16]
// dp3: type=1 width=8 const=N minus=Y signed=Y points=[out_4,w17,out_5,out_6,out_7]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w18,out_8,w19,w20,out_9,w21]
// dp5: type=1 width=8 const=Y minus=N signed=Y points=[w22]
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
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w12 = $signed(in_1) + $signed(in_2);
    assign w13 = $signed(in_6) + ($signed(in_7) + $signed(in_8));
    assign out_2 = ($signed(w12) + (($signed(in_3) + $signed(in_4)) + $signed(in_5))) + $signed(w13);
    assign out_3 = $signed(in_9) + $signed(in_10);
    assign w14 = $signed(out_3) + ($signed(in_11) + $signed(in_2));
    assign w15 = $signed(in_12) + $signed(in_13);
    assign w16 = $signed(in_7) + ($signed(w14) + (($signed(w15) + 8'sd79) + $signed(in_14)));
    assign out_4 = ($signed(in_1) - $signed(in_16)) + $signed(w17);
    assign w17 = $signed(in_14) - $signed(in_6);
    assign out_5 = $signed(in_12) - $signed(in_22);
    assign out_6 = $signed(in_3) + $signed(in_18);
    assign out_7 = ($signed(in_15) + ($signed(out_4) - $signed(in_17))) + ((($signed(out_6) + $signed(in_19)) - (($signed(in_5) - $signed(in_20)) - ($signed(in_21) + $signed(in_4)))) + $signed(out_5));
    assign w18 = (($signed(in_18) + ($signed(in_29) + $signed(in_30))) + $signed(in_31)) + $signed(in_7);
    assign out_8 = (($signed(in_23) + $signed(in_6)) + $signed(in_24)) + $signed(in_25);
    assign w19 = $signed(in_11) + ($signed(in_15) + $signed(in_26));
    assign w20 = $signed(in_5) + $signed(out_8);
    assign out_9 = (($signed(in_27) + $signed(in_28)) + $signed(w18)) + $signed(in_14);
    assign w21 = ($signed(w20) + $signed(w19)) + $signed(out_9);
    assign w22 = $signed(in_32) + (8'sd46 + ($signed(in_33) + $signed(in_34)));

    // selects
    assign w1 = sel_1 ? w12 : in_35;
    assign w2 = sel_2 ? w1 : w20;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : in_36;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : w19;
    assign w8 = sel_8 ? w7 : w21;
    assign w9 = sel_9 ? w8 : w18;
    assign w10 = sel_10 ? w9 : w22;
    assign w11 = sel_11 ? w10 : w14;
    assign out_1 = sel_12 ? w11 : w17;

endmodule
