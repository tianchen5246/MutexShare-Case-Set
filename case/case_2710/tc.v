// seed=7 case=2710
// k1=13 k2=26 k3=12 k4=9 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select10: two width=2 selw=1 leaves=2
// select11: two width=2 selw=1 leaves=2
// select12: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w11,w12]
// dp3: type=1 width=2 const=N minus=Y signed=Y points=[w13,w14,w15]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w16,w17]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w18]
// broken links: sel1->sel2,sel4->sel5,sel5->sel6
// dp feeds: sel1->dp1,sel3->dp1,sel4->dp1,sel5->dp1,sel7->dp1,sel11->dp1
module tc (
    input sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_2,
    input sel_6,
    output [1:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [1:0] out_4,
    input [1:0] in_1,
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
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40
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
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;

    // select->dp feeds
    assign w19 = w3;
    assign w20 = w5;
    assign w21 = out_2;
    assign w22 = w9;
    assign w23 = out_3;
    assign w24 = out_1;

    // dp expressions
    assign w10 = ((in_1 + (w19 + w20)) + (w21 + (w22 + w23))) + w24;
    assign w11 = (($signed(in_8) + $signed(in_9)) + $signed(in_10)) + (((($signed(in_11) + $signed(in_12)) + $signed(in_13)) + (($signed(in_14) + $signed(in_15)) + ($signed(in_16) + $signed(in_17)))) + (2'sd1 + $signed(in_18)));
    assign w12 = $signed(w11) + $signed(in_19);
    assign w13 = $signed(in_20) - $signed(in_11);
    assign w14 = $signed(in_24) + ($signed(in_25) + $signed(in_14));
    assign w15 = $signed(w13) - ((($signed(in_10) + ($signed(in_21) + $signed(in_22))) + ($signed(in_13) + $signed(in_17))) + ((($signed(in_23) + $signed(w14)) - (($signed(in_12) + ($signed(in_26) + $signed(in_8))) + ($signed(in_27) + $signed(in_28)))) + $signed(in_16)));
    assign w16 = (((($signed(in_15) + ($signed(in_11) + $signed(in_30))) + $signed(in_31)) + ($signed(in_32) + $signed(in_33))) + $signed(in_34)) + ((($signed(in_24) + $signed(in_9)) + $signed(in_27)) + $signed(in_35));
    assign w17 = $signed(in_29) + $signed(w16);
    assign w18 = $signed(in_36) + (2'sd3 + (($signed(in_20) + $signed(in_33)) + ($signed(in_37) + $signed(in_38))));

    // selects
    assign w1 = sel_1 ? w15 : in_39;
    assign out_1 = sel_2 ? w1 : w18;
    assign w2 = sel_3 ? w16 : w11;
    assign w3 = sel_4 ? w2 : w14;
    assign out_2 = sel_5 ? w3 : w16;
    assign out_3 = sel_6 ? w17 : w13;
    assign w4 = sel_7 ? w12 : w17;
    assign w5 = sel_8 ? w4 : in_40;
    assign w6 = sel_9 ? w5 : w16;
    assign w7 = sel_10 ? w6 : w12;
    assign w8 = sel_11 ? w7 : w15;
    assign w9 = sel_12 ? w8 : w15;
    assign out_4 = sel_13 ? w9 : w10;

endmodule
