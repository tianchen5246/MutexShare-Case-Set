// seed=7 case=2877
// k1=5 k2=10 k3=5 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[out_3]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w4]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_6]
// dp8: type=1 width=64 const=Y minus=Y signed=Y points=[out_7]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[out_8]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[out_9]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[out_10]
// dp13: type=1 width=64 const=Y minus=N signed=N points=[w8,w9]
// dp14: type=1 width=64 const=Y minus=N signed=N points=[out_11]
// dp15: type=1 width=64 const=N minus=N signed=N points=[out_12]
// dp16: type=1 width=64 const=Y minus=N signed=N points=[out_13]
// broken links: sel2->sel3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    output [63:0] out_2,
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
    input [63:0] in_23,
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
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12,
    output [63:0] out_13
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_3 = 64'sd9124579019256801740 + $signed(in_1);
    assign out_4 = (in_2 + in_3) + (((in_4 + in_5) + in_6) + in_7);
    assign w4 = ($signed(in_8) + $signed(in_9)) + (((($signed(in_10) + ($signed(in_11) + $signed(in_12))) + $signed(in_13)) + $signed(in_14)) + $signed(in_1));
    assign out_5 = in_15 + (in_16 + in_5);
    assign w5 = (in_17 + in_18) + ((in_3 + in_19) + in_5);
    assign w6 = in_20 + (in_5 + in_21);
    assign out_6 = (in_4 + (in_22 + (in_16 + (in_23 + in_24)))) + ((in_17 + (in_25 + in_18)) + in_26);
    assign out_7 = $signed(in_14) - ($signed(in_10) - ($signed(in_11) - (64'sd8792739711246505715 - ($signed(in_12) - $signed(in_27)))));
    assign out_8 = $signed(in_28) + ($signed(in_9) + ($signed(in_29) + $signed(in_30)));
    assign w7 = ((in_31 + in_32) + in_15) + (((in_33 + in_34) + (in_35 + in_36)) + in_37);
    assign out_9 = ((((64'd2554463072210165204 + (in_38 + (in_39 + (in_40 + in_41)))) + in_42) + in_43) + (in_6 + in_44)) + in_2;
    assign out_10 = ($signed(in_45) + (($signed(in_14) + $signed(in_1)) + $signed(in_46))) + ((($signed(in_47) + $signed(in_48)) + ($signed(in_49) + $signed(in_50))) + $signed(in_51));
    assign w8 = (in_52 + in_53) + in_54;
    assign w9 = (w8 + (in_55 + 64'd3565111373257940748)) + ((in_56 + in_38) + (in_36 + (in_57 + in_58)));
    assign out_11 = ((in_59 + in_60) + (in_21 + in_61)) + (in_62 + (in_56 + 64'd3273754539375623940));
    assign out_12 = (((in_63 + in_64) + in_16) + in_65) + ((in_7 + in_57) + in_66);
    assign out_13 = (in_67 + (in_68 + in_33)) + ((((in_35 + in_7) + in_69) + (in_70 + 64'd8696075033768567340)) + in_71);

    // selects
    assign w1 = sel_1 ? w7 : w9;
    assign w2 = sel_2 ? w8 : in_72;
    assign out_1 = sel_3 ? w4 : w5;
    assign w3 = sel_4 ? w2 : w6;
    assign out_2 = sel_5 ? w1 : w3;

endmodule
