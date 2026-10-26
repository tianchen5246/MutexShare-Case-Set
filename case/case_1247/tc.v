// seed=7 case=1247
// k1=13 k2=26 k3=12 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select12: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w13,out_2]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[out_3,w14]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w15]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp5: type=1 width=32 const=Y minus=N signed=Y points=[w17]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w18]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w19,w20,out_4]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_5,out_6]
// dp9: type=1 width=32 const=N minus=N signed=N points=[out_7]
// dp10: type=1 width=32 const=Y minus=N signed=Y points=[w21]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w22]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp14: type=1 width=32 const=N minus=N signed=Y points=[out_8]
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
    input sel_13,
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
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
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [3:0] in_35,
    input [7:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [15:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [3:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [7:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8
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
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w13 = ($signed(in_2) + $signed(in_3)) + ($signed(in_4) + $signed(in_5));
    assign out_2 = ($signed(in_1) + 32'sd4054768704) + $signed(w13);
    assign out_3 = in_9 + in_10;
    assign w14 = in_6 + ((32'd1872165391 + (in_7 + in_8)) + (out_3 + in_11));
    assign w15 = ($signed(in_3) + $signed(in_12)) + (($signed(in_13) + (($signed(in_14) + $signed(in_15)) + (($signed(in_16) + $signed(in_17)) + $signed(in_18)))) + ($signed(in_19) + $signed(in_1)));
    assign w16 = (($signed(in_20) + ($signed(in_21) + $signed(in_22))) + $signed(in_4)) + (($signed(in_23) + $signed(in_18)) + $signed(in_5));
    assign w17 = $signed(in_24) + ($signed(in_4) + (32'sd152618552 + (($signed(in_20) + $signed(in_25)) + $signed(in_26))));
    assign w18 = $signed(in_27) + (($signed(in_28) + ($signed(in_29) + $signed(in_21))) + ((($signed(in_30) + $signed(in_5)) + $signed(in_31)) + ($signed(in_32) + $signed(in_33))));
    assign w19 = {28'b0, in_35} + {24'b0, in_36};
    assign w20 = (in_34 + w19) + (in_37 + in_38);
    assign out_4 = w20 + in_39;
    assign out_5 = {16'b0, in_41} + (in_34 + in_42);
    assign out_6 = ((((in_6 + in_40) + in_37) + out_5) + (in_43 + in_44)) + in_45;
    assign out_7 = (in_46 + in_6) + in_47;
    assign w21 = ($signed(in_48) + $signed(in_49)) + (32'sd235536576 + $signed(in_50));
    assign w22 = (in_51 + in_37) + 32'd871787117;
    assign w23 = (((in_52 + in_43) + {28'b0, in_35}) + in_53) + (({28'b0, in_54} + ((in_55 + in_56) + {24'b0, in_57})) + in_37);
    assign w24 = (in_58 + in_59) + (in_60 + (in_61 + in_62));
    assign out_8 = ((($signed(in_63) + ($signed(in_64) + $signed(in_65))) + $signed(in_3)) + ($signed(in_66) + ($signed(in_67) + $signed(in_68)))) + (($signed(in_50) + $signed(in_69)) + $signed(in_70));

    // selects
    assign w1 = sel_1 ? w17 : w15;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : in_71;
    assign w4 = sel_4 ? w3 : w24;
    assign w5 = sel_5 ? w4 : w22;
    assign w6 = sel_6 ? w5 : in_72;
    assign w7 = sel_7 ? w6 : w23;
    assign w8 = sel_8 ? w7 : w16;
    assign w9 = sel_9 ? w8 : w14;
    assign w10 = sel_10 ? w9 : w19;
    assign w11 = sel_11 ? w10 : w13;
    assign w12 = sel_12 ? w11 : w20;
    assign out_1 = sel_13 ? w12 : w18;

endmodule
