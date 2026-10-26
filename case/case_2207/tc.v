// seed=7 case=2207
// k1=6 k2=12 k3=6 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
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
// dp1: type=1 width=4 const=Y minus=N signed=N points=[out_2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_3]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[out_4,w7]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[out_5,w8]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=4 const=N minus=N signed=N points=[out_6]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
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
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign out_2 = in_1 + (((in_2 + (in_3 + (in_4 + in_5))) + ((in_6 + 4'd10) + (in_7 + in_8))) + in_9);
    assign w6 = (((in_10 + in_7) + (in_11 + in_12)) + in_13) + ((((in_14 + in_15) + in_16) + ((in_17 + ((in_18 + in_19) + in_8)) + (in_20 + in_21))) + (in_22 + in_23));
    assign out_3 = (((in_24 + in_12) + (in_15 + (((((in_7 + in_18) + (in_20 + in_25)) + in_26) + in_27) + in_23))) + (in_19 + in_28)) + (in_29 + (in_30 + (in_31 + in_32)));
    assign out_4 = $signed(in_43) + $signed(in_44);
    assign w7 = $signed(in_33) + (((($signed(in_34) + $signed(in_35)) + (($signed(in_36) + ($signed(in_37) + $signed(in_38))) + ($signed(in_39) + $signed(in_40)))) + $signed(in_41)) + (($signed(in_42) + $signed(out_4)) + (($signed(in_45) + $signed(in_46)) + (($signed(in_47) + $signed(in_48)) + $signed(in_49)))));
    assign out_5 = $signed(in_39) + ($signed(in_53) + $signed(in_54));
    assign w8 = ($signed(in_50) + ((($signed(in_35) + $signed(in_51)) + ($signed(in_45) + $signed(in_52))) + $signed(in_33))) + $signed(out_5);
    assign w9 = (in_23 + in_12) + ((in_55 + in_29) + in_56);
    assign out_6 = (in_57 + (in_58 + in_59)) + ((in_60 + in_61) + in_12);
    assign w10 = $signed(in_62) + $signed(in_63);
    assign w11 = ($signed(in_64) + $signed(in_38)) + (($signed(in_37) + $signed(in_65)) + ($signed(in_66) + $signed(in_53)));

    // selects
    assign w1 = sel_1 ? w9 : w6;
    assign w2 = sel_2 ? w1 : in_67;
    assign w3 = sel_3 ? w2 : w10;
    assign w4 = sel_4 ? w3 : w7;
    assign w5 = sel_5 ? w4 : w8;
    assign out_1 = sel_6 ? w5 : w11;

endmodule
