// seed=7 case=1383
// k1=6 k2=12 k3=6 k4=8 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=8 const=Y minus=N signed=Y points=[w7]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[out_2]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w11,out_3]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_1,
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
    input [7:0] in_25,
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
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    output [7:0] out_2,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = (((($signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4))) + $signed(in_5)) + ($signed(in_6) + $signed(in_7))) + ($signed(in_8) + $signed(in_9))) + $signed(in_10);
    assign w7 = ($signed(in_11) + $signed(in_12)) + ((($signed(in_13) + ($signed(in_10) + $signed(in_6))) + $signed(in_14)) + ((8'sd185 + $signed(in_8)) + (((($signed(in_15) + $signed(in_16)) + $signed(in_17)) + $signed(in_18)) + $signed(in_19))));
    assign w8 = ($signed(in_19) + ($signed(in_20) + $signed(in_21))) + (($signed(in_2) + $signed(in_11)) + (($signed(in_22) + $signed(in_18)) + $signed(in_23)));
    assign out_2 = ((($signed(in_6) + $signed(in_24)) + $signed(in_25)) + $signed(in_26)) + (($signed(in_18) + $signed(in_5)) + $signed(in_27));
    assign w9 = ($signed(in_28) + (($signed(in_3) + $signed(in_4)) + ($signed(in_29) + $signed(in_30)))) + ($signed(in_19) + ((($signed(in_31) + $signed(in_32)) + ($signed(in_17) + $signed(in_33))) + ($signed(in_34) + $signed(in_35))));
    assign w10 = ((($signed(in_36) + $signed(in_37)) + $signed(in_5)) + (((($signed(in_38) + $signed(in_39)) + ($signed(in_11) + $signed(in_40))) + $signed(in_9)) + $signed(in_41))) + (($signed(in_42) + ($signed(in_43) + ($signed(in_15) + $signed(in_12)))) + ($signed(in_44) + $signed(in_2)));
    assign w11 = $signed(in_47) + $signed(in_6);
    assign out_3 = ((($signed(in_45) + $signed(in_46)) + $signed(w11)) + $signed(in_48)) + (($signed(in_49) + $signed(in_50)) + (($signed(in_51) + ($signed(in_52) + ($signed(in_53) + ($signed(in_43) + $signed(in_54))))) + ($signed(in_55) + (($signed(in_56) + $signed(in_44)) + $signed(in_40)))));

    // selects
    assign w1 = sel_1 ? w8 : w6;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : in_57;
    assign out_1 = sel_6 ? w5 : w9;

endmodule
