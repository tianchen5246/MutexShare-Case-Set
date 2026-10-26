// seed=7 case=2944
// k1=8 k2=16 k3=8 k4=17 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[w5,w6]
// dp2: type=1 width=4 const=Y minus=Y signed=Y points=[out_5,w7,out_6,w8]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w9,out_7]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w10,w11]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[out_8]
// dp6: type=1 width=4 const=Y minus=N signed=Y points=[out_9,w12]
// dp7: type=1 width=4 const=N minus=N signed=N points=[out_10]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w13,w14,w15]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5
// dp feeds: sel0->dp1,sel3->dp1,sel4->dp1
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [3:0] out_2,
    input sel_5,
    output [3:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    output [3:0] out_4,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
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
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9,
    output [3:0] out_10
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;

    // select->dp feeds
    assign w16 = out_3;
    assign w17 = out_2;
    assign w18 = out_1;

    // dp expressions
    assign w5 = $signed(in_9) + $signed(in_10);
    assign w6 = ($signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(w16)))) + ($signed(in_5) + ((($signed(in_6) + (($signed(in_7) + $signed(w17)) + $signed(w5))) + ($signed(in_11) + ((4'sd15 + $signed(in_12)) + (($signed(w18) + $signed(in_14)) + $signed(in_15))))) + ($signed(in_16) + $signed(in_17))));
    assign out_5 = $signed(in_16) - $signed(in_24);
    assign w7 = $signed(in_9) - ($signed(in_27) + $signed(in_28));
    assign out_6 = $signed(in_26) - (($signed(w7) - $signed(in_29)) + $signed(in_3));
    assign w8 = (($signed(in_18) - $signed(in_19)) + $signed(in_20)) + ((((4'sd9 + $signed(in_8)) - $signed(in_21)) + ($signed(in_22) - ($signed(in_7) - ($signed(in_23) + ($signed(out_5) - $signed(in_25)))))) - $signed(out_6));
    assign w9 = $signed(in_11) + $signed(in_14);
    assign out_7 = (($signed(in_30) + $signed(in_22)) + ($signed(in_31) + ($signed(in_32) + ($signed(w9) + $signed(in_33))))) + (($signed(in_34) + ($signed(in_35) + $signed(in_36))) + (($signed(in_37) + $signed(in_38)) + (($signed(in_13) + ($signed(in_28) + $signed(in_29))) + ($signed(in_39) + $signed(in_40)))));
    assign w10 = in_42 + 4'd8;
    assign w11 = ((in_41 + w10) + (in_43 + (in_44 + in_45))) + in_46;
    assign out_8 = (in_47 + in_45) + ((4'd8 + (in_48 + in_49)) + in_41);
    assign out_9 = $signed(in_30) + $signed(in_16);
    assign w12 = ((($signed(in_50) + ($signed(in_51) + $signed(in_52))) + $signed(in_53)) + (4'sd2 + $signed(in_54))) + ($signed(in_21) + ($signed(in_37) + (($signed(in_35) + ($signed(in_55) + $signed(in_56))) + ($signed(out_9) + $signed(in_57)))));
    assign out_10 = (((in_48 + in_58) + in_45) + in_59) + (in_46 + ((in_44 + in_60) + (in_61 + in_41)));
    assign w13 = ((in_64 + in_65) + ((in_46 + in_66) + in_43)) + ((in_49 + in_45) + in_67);
    assign w14 = in_62 + in_63;
    assign w15 = (w14 + (w13 + ((in_68 + in_48) + (in_69 + (in_70 + in_71))))) + (in_72 + in_73);

    // selects
    assign out_1 = sel_1 ? w13 : w10;
    assign w1 = sel_2 ? w7 : w15;
    assign w2 = sel_3 ? w1 : in_74;
    assign out_2 = sel_4 ? w2 : w14;
    assign out_3 = sel_5 ? w11 : w8;
    assign w3 = sel_6 ? w6 : w12;
    assign w4 = sel_7 ? w3 : w5;
    assign out_4 = sel_8 ? w4 : w9;

endmodule
