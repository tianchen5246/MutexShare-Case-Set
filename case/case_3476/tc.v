// seed=7 case=3476
// k1=14 k2=28 k3=12 k4=17 k5=6
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
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w7,w8,w9,w10,w11]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w12,w13,w14]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w15,w16,w17]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_10,out_11,out_12,out_13]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w18]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12
// dp feeds: sel2->dp5,sel5->dp5,sel7->dp5,sel11->dp5,sel12->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [7:0] out_1,
    input sel_4,
    output [7:0] out_2,
    input sel_5,
    output [7:0] out_3,
    input sel_6,
    input sel_7,
    output [7:0] out_4,
    input sel_8,
    input sel_9,
    output [7:0] out_5,
    input sel_10,
    output [7:0] out_6,
    input sel_11,
    output [7:0] out_7,
    input sel_12,
    output [7:0] out_8,
    input sel_13,
    input sel_14,
    output [7:0] out_9,
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
    input [3:0] in_25,
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
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [1:0] in_43,
    input [1:0] in_45,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    output [7:0] out_10,
    output [7:0] out_11,
    output [7:0] out_12,
    output [7:0] out_13
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
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = w5;
    assign w21 = out_8;
    assign w22 = w4;
    assign w23 = w3;

    // dp expressions
    assign w6 = ((in_1 + in_2) + in_3) + (in_4 + (8'd65 + ((in_5 + in_6) + in_7)));
    assign w7 = (($signed(in_17) + $signed(in_18)) + $signed(in_19)) + ($signed(in_20) + $signed(in_21));
    assign w8 = $signed(in_16) + $signed(w7);
    assign w9 = $signed(in_8) + $signed(in_9);
    assign w10 = $signed(in_10) + $signed(in_11);
    assign w11 = (($signed(w9) + ($signed(w10) + $signed(in_12))) + (($signed(in_13) + $signed(in_14)) + $signed(in_15))) + $signed(w8);
    assign w12 = in_7 + ({4'b0, in_25} + (in_26 + (in_27 + in_28)));
    assign w13 = (((in_22 + in_6) + in_23) + in_24) + (w12 + (in_29 + in_30));
    assign w14 = w13 + (in_31 + in_32);
    assign w15 = $signed(in_34) + $signed(in_35);
    assign w16 = (($signed(in_33) + $signed(in_11)) + $signed(w15)) + $signed(in_36);
    assign w17 = $signed(w16) + ((($signed(in_37) + $signed(in_38)) - ($signed(in_8) - $signed(in_39))) - $signed(in_40));
    assign out_10 = {6'b0, in_45} + w23;
    assign out_11 = w19 + in_41;
    assign out_12 = out_10 + in_27;
    assign out_13 = out_11 + ((w20 + {6'b0, in_43}) + ((w21 + w22) + out_12));
    assign w18 = in_3 + (in_47 + in_48);

    // selects
    assign w1 = sel_1 ? w18 : w12;
    assign w2 = sel_2 ? w1 : w11;
    assign out_1 = sel_3 ? w2 : w15;
    assign out_2 = sel_4 ? w14 : w13;
    assign out_3 = sel_5 ? w10 : in_49;
    assign w3 = sel_6 ? w13 : w9;
    assign out_4 = sel_7 ? w3 : w16;
    assign w4 = sel_8 ? w9 : w10;
    assign out_5 = sel_9 ? w4 : in_50;
    assign out_6 = sel_10 ? w15 : in_51;
    assign out_7 = sel_11 ? w16 : w8;
    assign out_8 = sel_12 ? w6 : w17;
    assign w5 = sel_13 ? w13 : w6;
    assign out_9 = sel_14 ? w5 : w7;

endmodule
