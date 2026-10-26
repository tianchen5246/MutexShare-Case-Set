// seed=7 case=2113
// k1=9 k2=18 k3=8 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[out_2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[out_3]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w11]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp8: type=1 width=32 const=Y minus=Y signed=N points=[w13]
// dp9: type=1 width=32 const=N minus=Y signed=Y points=[w14]
// dp10: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp11: type=1 width=32 const=Y minus=N signed=Y points=[out_6,out_7,out_8]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[out_9,out_10]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp14: type=1 width=32 const=Y minus=N signed=Y points=[out_11]
// dp15: type=1 width=32 const=N minus=Y signed=N points=[out_12]
// dp16: type=1 width=32 const=Y minus=Y signed=Y points=[out_13,w16]
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
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
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
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11,
    output [31:0] out_12,
    output [31:0] out_13
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) + $signed(in_2);
    assign w9 = in_3 + in_4;
    assign out_3 = (((in_3 + in_4) - in_5) - in_6) - ((in_7 - in_8) - in_9);
    assign out_4 = in_10 + ((in_7 + in_9) + (in_6 + in_3));
    assign w10 = (in_11 + ((in_12 + (in_3 + in_13)) + (in_14 + in_15))) + (in_16 + in_17);
    assign w11 = (32'sd1428286455 + ($signed(in_18) + $signed(in_19))) + ((($signed(in_20) + $signed(in_21)) + $signed(in_2)) + ($signed(in_1) + $signed(in_22)));
    assign w12 = 32'd2517504063 + ((in_23 + in_24) + (in_25 + in_4));
    assign w13 = 32'd2965654653 + (in_26 - in_27);
    assign w14 = ($signed(in_28) + $signed(in_29)) - ((($signed(in_30) - $signed(in_31)) - $signed(in_32)) - $signed(in_33));
    assign out_5 = (in_23 + in_34) + (in_35 + (in_36 + in_25));
    assign out_6 = $signed(in_39) + $signed(in_40);
    assign out_7 = $signed(in_37) + $signed(in_38);
    assign out_8 = $signed(out_7) + (32'sd2830464892 + $signed(out_6));
    assign out_9 = 32'd1525604261 + (in_43 + in_26);
    assign out_10 = ((in_41 + ((in_3 + in_42) + out_9)) + (in_44 + in_45)) + (in_46 + in_47);
    assign w15 = in_3 + ((in_48 + in_49) + (in_50 + 32'd3330551270));
    assign out_11 = $signed(in_32) + 32'sd2387525621;
    assign out_12 = ((in_41 - in_51) - in_52) - (in_53 + (((in_54 - in_55) - in_45) + in_56));
    assign out_13 = ($signed(in_57) + $signed(in_58)) + ((32'sd1304055923 + $signed(in_33)) - $signed(in_59));
    assign w16 = $signed(out_13) + $signed(in_60);

    // selects
    assign w1 = sel_1 ? w12 : w10;
    assign w2 = sel_2 ? in_61 : w14;
    assign w3 = sel_3 ? w11 : w16;
    assign w4 = sel_4 ? w9 : in_62;
    assign w5 = sel_5 ? w15 : w13;
    assign w6 = sel_6 ? w1 : w3;
    assign w7 = sel_7 ? w6 : w5;
    assign w8 = sel_8 ? w2 : w7;
    assign out_1 = sel_9 ? w8 : w4;

endmodule
