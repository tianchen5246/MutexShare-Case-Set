// seed=7 case=2017
// k1=7 k2=14 k3=7 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
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
// select6: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=Y signed=Y points=[out_2,out_3,w7]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[out_4]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w8]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[out_5,w9]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[out_6]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[out_7]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[w10,out_8,out_9]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w11]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w12,w13]
// dp10: type=1 width=64 const=N minus=Y signed=Y points=[out_10,out_11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) + ($signed(in_2) - $signed(out_3));
    assign out_3 = $signed(in_3) - $signed(in_4);
    assign w7 = ($signed(out_2) + $signed(in_5)) - $signed(in_6);
    assign out_4 = (($signed(in_7) + $signed(in_2)) + ($signed(in_8) + $signed(in_9))) + $signed(in_10);
    assign w8 = 64'sd8925256896401186077 + ($signed(in_10) + $signed(in_11));
    assign out_5 = $signed(in_11) + (($signed(in_7) + $signed(in_13)) + $signed(in_14));
    assign w9 = ($signed(in_12) + $signed(out_5)) + ($signed(in_15) + $signed(in_6));
    assign out_6 = 64'sd895705177010569777 + $signed(in_16);
    assign out_7 = ($signed(in_17) + $signed(in_18)) + ($signed(in_16) + 64'sd18195376709925124575);
    assign w10 = $signed(in_18) + $signed(in_21);
    assign out_8 = 64'sd271783848576248733 + $signed(in_19);
    assign out_9 = $signed(out_8) + ($signed(in_20) + (((($signed(w10) + $signed(in_22)) + $signed(in_23)) + $signed(in_7)) + ($signed(in_24) + $signed(in_25))));
    assign w11 = ($signed(in_26) + $signed(in_27)) + (((((64'sd5310519211436412566 + $signed(in_14)) + $signed(in_3)) + $signed(in_28)) + ($signed(in_29) + $signed(in_16))) + ($signed(in_30) + $signed(in_31)));
    assign w12 = ($signed(in_30) + $signed(in_37)) + $signed(in_18);
    assign w13 = ($signed(in_32) + $signed(in_33)) + (($signed(in_34) + $signed(in_35)) + (($signed(in_36) + $signed(in_15)) + $signed(w12)));
    assign out_10 = $signed(in_38) - ($signed(in_39) - ($signed(in_40) + ($signed(in_41) - $signed(in_19))));
    assign out_11 = ($signed(in_31) - $signed(in_4)) + ($signed(out_10) + $signed(in_42));

    // selects
    assign w1 = sel_1 ? w9 : w13;
    assign w2 = sel_2 ? w1 : w8;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : in_43;
    assign w6 = sel_6 ? w5 : w11;
    assign out_1 = sel_7 ? w6 : w7;

endmodule
