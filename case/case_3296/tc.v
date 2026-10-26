// seed=7 case=3296
// k1=9 k2=18 k3=8 k4=18 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
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
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w3,w4,w5]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w6,out_8,w7,w8]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w9,out_9]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w10]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w11,w12,w13]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[out_10]
// dp7: type=1 width=2 const=Y minus=N signed=Y points=[out_11,w14,w15]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w16]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel5->sel6,sel6->sel7,sel7->sel8
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    output [1:0] out_2,
    input sel_3,
    output [1:0] out_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [1:0] out_4,
    input sel_7,
    output [1:0] out_5,
    input sel_8,
    output [1:0] out_6,
    input sel_9,
    output [1:0] out_7,
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
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    output [1:0] out_8,
    output [1:0] out_9,
    output [1:0] out_10,
    output [1:0] out_11
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = ($signed(in_4) + ($signed(w4) + ($signed(in_7) + $signed(in_8)))) + ($signed(in_9) + ((($signed(in_10) + $signed(in_11)) + $signed(in_12)) + ((($signed(in_13) + ($signed(in_14) + $signed(in_15))) + $signed(in_16)) + $signed(in_17))));
    assign w4 = (2'sd3 + $signed(in_5)) + $signed(in_6);
    assign w5 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + ($signed(w3) + $signed(in_18));
    assign w6 = ((in_32 + in_33) + in_34) + out_8;
    assign out_8 = in_35 + in_36;
    assign w7 = (((in_22 + in_23) + in_24) + (in_25 + (in_26 + in_27))) + ((in_28 + (in_29 + in_30)) + in_31);
    assign w8 = in_19 + ((in_20 + in_21) + (w7 + w6));
    assign w9 = in_35 + in_37;
    assign out_9 = (w9 + in_36) + 2'd1;
    assign w10 = ((2'sd1 + $signed(in_38)) + (($signed(in_1) + ($signed(in_39) + $signed(in_14))) + ($signed(in_40) + ($signed(in_8) + $signed(in_41))))) + (($signed(in_42) + $signed(in_4)) + ($signed(in_3) + $signed(in_10)));
    assign w11 = $signed(in_51) + $signed(in_2);
    assign w12 = $signed(in_43) + ($signed(in_44) + $signed(in_45));
    assign w13 = $signed(w12) + (($signed(in_46) + $signed(in_47)) + (($signed(in_48) + $signed(in_49)) + (($signed(in_50) + $signed(w11)) + $signed(in_41))));
    assign out_10 = in_52 + 2'd1;
    assign out_11 = $signed(in_13) + (($signed(in_5) + $signed(in_6)) + $signed(in_38));
    assign w14 = 2'sd1 + ($signed(in_2) + $signed(in_15));
    assign w15 = (((($signed(in_53) + $signed(in_16)) + $signed(in_54)) + $signed(in_41)) + $signed(in_55)) + (((($signed(out_11) + ($signed(in_56) + $signed(in_57))) + $signed(in_12)) + $signed(in_58)) + $signed(w14));
    assign w16 = $signed(in_59) + ($signed(in_60) + $signed(in_41));

    // selects
    assign out_1 = sel_1 ? in_61 : w11;
    assign out_2 = sel_2 ? w9 : in_62;
    assign out_3 = sel_3 ? w8 : w7;
    assign w1 = sel_4 ? w4 : w10;
    assign w2 = sel_5 ? w1 : w13;
    assign out_4 = sel_6 ? w2 : w3;
    assign out_5 = sel_7 ? w6 : w15;
    assign out_6 = sel_8 ? w14 : w12;
    assign out_7 = sel_9 ? w16 : w5;

endmodule
