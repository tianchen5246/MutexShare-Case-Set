// seed=7 case=2411
// k1=6 k2=12 k3=6 k4=15 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[out_3]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[out_4]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[out_5]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[out_6,w7]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w9]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[out_7]
// dp10: type=1 width=64 const=N minus=Y signed=Y points=[out_8]
// dp11: type=1 width=64 const=Y minus=N signed=Y points=[w10]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[out_9]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[out_10]
// dp14: type=1 width=64 const=N minus=Y signed=Y points=[w11]
// dp feeds: sel0->dp4,sel1->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [63:0] out_1,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w12;
    wire [63:0] w13;

    // select->dp feeds
    assign w12 = w2;
    assign w13 = w1;

    // dp expressions
    assign w6 = $signed(in_1) + ($signed(in_2) + ((($signed(in_3) + $signed(in_4)) + $signed(in_5)) + ($signed(in_6) + $signed(in_7))));
    assign out_2 = $signed(in_8) + (($signed(in_4) + (($signed(in_9) + $signed(in_10)) + 64'sd814959086443968774)) + $signed(in_11));
    assign out_3 = $signed(in_12) + $signed(in_5);
    assign out_4 = ($signed(w12) + 64'sd1167309235806818496) + $signed(w13);
    assign out_5 = ((($signed(in_14) + $signed(in_15)) + $signed(in_16)) + $signed(in_17)) + (($signed(in_18) + $signed(in_19)) + $signed(in_20));
    assign out_6 = $signed(in_21) + $signed(in_22);
    assign w7 = $signed(out_6) + (($signed(in_23) + $signed(in_24)) + (($signed(in_25) + $signed(in_26)) + $signed(in_27)));
    assign w8 = $signed(in_28) + (($signed(in_16) + $signed(in_29)) + $signed(in_14));
    assign w9 = (($signed(in_30) + $signed(in_31)) + (($signed(in_32) + $signed(in_33)) + $signed(in_34))) + (($signed(in_28) + $signed(in_35)) + ((64'sd14279594529365001289 + $signed(in_36)) + $signed(in_37)));
    assign out_7 = ($signed(in_38) + $signed(in_19)) + ($signed(in_10) + $signed(in_39));
    assign out_8 = $signed(in_1) - $signed(in_40);
    assign w10 = ($signed(in_41) + $signed(in_1)) + (($signed(in_42) + ((64'sd15683982204822417421 + $signed(in_43)) + $signed(in_44))) + $signed(in_45));
    assign out_9 = ($signed(in_46) + ($signed(in_6) + (($signed(in_47) + $signed(in_48)) + $signed(in_49)))) + (($signed(in_50) + ($signed(in_30) + $signed(in_51))) + ($signed(in_42) + $signed(in_22)));
    assign out_10 = $signed(in_52) + ((($signed(in_53) + $signed(in_54)) + ($signed(in_55) + ($signed(in_56) + ($signed(in_57) + $signed(in_58))))) + (($signed(in_47) + $signed(in_7)) + $signed(in_33)));
    assign w11 = $signed(in_59) - $signed(in_29);

    // selects
    assign w1 = sel_1 ? w11 : w10;
    assign w2 = sel_2 ? w1 : in_60;
    assign w3 = sel_3 ? w2 : w7;
    assign w4 = sel_4 ? w3 : w8;
    assign w5 = sel_5 ? w4 : w6;
    assign out_1 = sel_6 ? w5 : w9;

endmodule
