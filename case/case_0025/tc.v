// seed=7 case=25
// k1=18 k2=36 k3=16 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64
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
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=64 const=Y minus=Y signed=Y points=[w9]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w13,w14]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w17,w18]
// dp10: type=1 width=64 const=Y minus=Y signed=Y points=[w19,w20]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp12: type=1 width=64 const=Y minus=N signed=Y points=[w22]
// broken links: sel1->sel9,sel2->sel14,sel3->sel10,sel8->sel11,sel9->sel12,sel10->sel15,sel11->sel13,sel12->sel14,sel14->sel16,sel15->sel16,sel16->sel17
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input sel_4,
    output [63:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [63:0] out_4,
    input sel_10,
    output [63:0] out_5,
    input sel_11,
    output [63:0] out_6,
    input sel_12,
    output [63:0] out_7,
    input sel_13,
    output [63:0] out_8,
    input sel_14,
    input sel_15,
    output [63:0] out_9,
    input sel_16,
    output [63:0] out_10,
    input sel_17,
    output [63:0] out_11,
    input sel_18,
    output [63:0] out_12,
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
    input [1:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48
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
    assign w7 = (in_1 + in_2) + ((64'd18234136496193375026 + in_3) + in_4);
    assign w8 = ((in_5 + (in_4 + in_6)) + in_1) + ((in_7 + (in_2 + 64'd14778966177822629170)) + (in_8 + in_9));
    assign w9 = ((($signed(in_10) - ($signed(in_11) + $signed(in_12))) + $signed(in_13)) + $signed(in_14)) + (($signed(in_15) + $signed(in_16)) + 64'sd10046775468712666352);
    assign w10 = (((in_17 + in_18) + in_19) + in_4) + in_7;
    assign w11 = w10 + in_5;
    assign w12 = (in_6 + in_20) + in_21;
    assign w13 = {62'b0, in_23} + in_8;
    assign w14 = in_22 + (64'd8947097370719324511 + w13);
    assign w15 = $signed(in_24) + ($signed(in_25) + $signed(in_26));
    assign w16 = ($signed(in_27) + ($signed(in_28) + $signed(in_29))) + (($signed(in_10) + $signed(in_12)) + (($signed(in_30) + $signed(in_31)) + ($signed(in_25) + ($signed(in_32) + $signed(in_33)))));
    assign w17 = $signed(in_34) + $signed(in_35);
    assign w18 = ($signed(w17) + ($signed(in_36) + ($signed(in_37) + $signed(in_10)))) + ($signed(in_38) + ($signed(in_39) + $signed(in_25)));
    assign w19 = 64'sd6542604528250194824 - $signed(in_40);
    assign w20 = $signed(w19) - ($signed(in_41) + $signed(in_30));
    assign w21 = in_8 + in_42;
    assign w22 = (((64'sd9424591092251163152 + ($signed(in_38) + $signed(in_37))) + $signed(in_12)) + ($signed(in_43) + $signed(in_13))) + ($signed(in_44) + ($signed(in_14) + $signed(in_45)));

    // selects
    assign w1 = sel_1 ? in_46 : w13;
    assign out_1 = sel_2 ? w10 : w7;
    assign out_2 = sel_3 ? in_47 : w22;
    assign out_3 = sel_4 ? w21 : in_48;
    assign w2 = sel_5 ? w15 : w9;
    assign w3 = sel_6 ? w15 : w20;
    assign w4 = sel_7 ? w18 : w11;
    assign w5 = sel_8 ? w14 : w16;
    assign out_4 = sel_9 ? w8 : w12;
    assign out_5 = sel_10 ? w17 : w2;
    assign out_6 = sel_11 ? w12 : w1;
    assign out_7 = sel_12 ? w20 : w4;
    assign out_8 = sel_13 ? w16 : w3;
    assign w6 = sel_14 ? w20 : w5;
    assign out_9 = sel_15 ? w13 : w22;
    assign out_10 = sel_16 ? w17 : w6;
    assign out_11 = sel_17 ? w13 : w9;
    assign out_12 = sel_18 ? w9 : w19;

endmodule
