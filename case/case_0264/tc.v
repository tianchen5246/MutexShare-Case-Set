// seed=7 case=264
// k1=12 k2=24 k3=11 k4=14 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
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
// select11: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5,w6,w7]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w10,w11]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w13]
// dp7: type=1 width=32 const=Y minus=N signed=Y points=[w14]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w15]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w16,w17]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w18]
// broken links: sel0->sel6,sel1->sel6,sel2->sel7,sel3->sel8,sel6->sel7,sel8->sel9,sel9->sel10
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_5,
    input sel_8,
    input sel_9,
    output [31:0] out_6,
    input sel_10,
    output [31:0] out_7,
    input sel_11,
    input sel_12,
    output [31:0] out_8,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [7:0] in_8,
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
    input [3:0] in_28,
    input [31:0] in_29,
    input [3:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [15:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_6 + (in_7 + {24'b0, in_8});
    assign w6 = (w5 + in_9) + in_10;
    assign w7 = (in_1 + in_2) + ((in_3 + (in_4 + in_5)) + w6);
    assign w8 = (in_11 + 32'd1312758430) + (((in_10 + in_3) + in_12) + in_4);
    assign w9 = (($signed(in_13) + $signed(in_14)) + $signed(in_15)) + ((($signed(in_16) + $signed(in_17)) + ($signed(in_18) + ($signed(in_19) + $signed(in_20)))) + ($signed(in_21) + $signed(in_22)));
    assign w10 = ($signed(in_27) + $signed(in_19)) + $signed(in_18);
    assign w11 = ($signed(in_23) + $signed(in_17)) + (($signed(in_24) + $signed(in_25)) + ($signed(in_26) + $signed(w10)));
    assign w12 = ({28'b0, in_28} + ((in_4 + in_1) + in_29)) + {28'b0, in_30};
    assign w13 = ((in_9 + in_31) + ((32'd2296658694 + in_32) + in_33)) + ((in_34 + in_10) + (in_7 + in_35));
    assign w14 = $signed(in_36) + 32'sd1300546989;
    assign w15 = ($signed(in_15) + ($signed(in_37) + $signed(in_38))) + $signed(in_39);
    assign w16 = in_43 + ({16'b0, in_44} + in_45);
    assign w17 = (({24'b0, in_8} + in_10) + (in_40 + (in_41 + in_42))) + w16;
    assign w18 = 32'd1117466221 + (in_46 + ((in_32 + in_11) + (in_47 + in_48)));

    // selects
    assign out_1 = sel_1 ? w10 : w7;
    assign out_2 = sel_2 ? w5 : in_49;
    assign out_3 = sel_3 ? w8 : w16;
    assign out_4 = sel_4 ? w17 : w9;
    assign w1 = sel_5 ? w15 : w14;
    assign w2 = sel_6 ? w11 : in_50;
    assign out_5 = sel_7 ? w13 : w6;
    assign w3 = sel_8 ? w18 : w12;
    assign out_6 = sel_9 ? w2 : w13;
    assign out_7 = sel_10 ? w1 : w7;
    assign w4 = sel_11 ? w3 : w11;
    assign out_8 = sel_12 ? w4 : w18;

endmodule
