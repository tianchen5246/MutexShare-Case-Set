// seed=7 case=884
// k1=10 k2=20 k3=9 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select9: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[out_3]
// dp2: type=1 width=32 const=Y minus=N signed=Y points=[w9]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w10,out_4]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w11,out_5,w12]
// dp5: type=1 width=32 const=Y minus=N signed=Y points=[w13,out_6,out_7]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[out_8]
// dp7: type=1 width=32 const=Y minus=N signed=Y points=[w14]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[w15]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp10: type=1 width=32 const=Y minus=Y signed=Y points=[w17]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w18,out_9]
// broken links: sel5->sel6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_2,
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
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
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
    assign out_3 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + (32'sd885159840 + $signed(in_4)));
    assign w9 = ($signed(in_5) + ($signed(in_6) + $signed(in_1))) + ((32'sd1674068019 + $signed(in_3)) + $signed(in_7));
    assign w10 = ($signed(in_8) + $signed(in_9)) + $signed(in_10);
    assign out_4 = $signed(in_4) + ($signed(w10) + $signed(in_11));
    assign w11 = 32'sd2478436245 + $signed(out_5);
    assign out_5 = $signed(in_14) + $signed(in_15);
    assign w12 = $signed(in_12) + ($signed(in_13) + $signed(w11));
    assign w13 = ((($signed(in_17) + $signed(in_18)) + $signed(in_8)) + $signed(in_19)) + $signed(in_20);
    assign out_6 = $signed(in_16) + $signed(in_5);
    assign out_7 = (($signed(out_6) + 32'sd2940742307) + $signed(w13)) + ($signed(in_21) + $signed(in_22));
    assign out_8 = (($signed(in_23) + $signed(in_24)) + $signed(in_25)) + ((($signed(in_26) + $signed(in_27)) + $signed(in_28)) + (($signed(in_29) + $signed(in_30)) + $signed(in_31)));
    assign w14 = $signed(in_32) + ((32'sd3137986612 + $signed(in_33)) + $signed(in_34));
    assign w15 = (($signed(in_35) + $signed(in_29)) + (($signed(in_36) + $signed(in_37)) + $signed(in_38))) + ((32'sd4040066419 + $signed(in_39)) + $signed(in_16));
    assign w16 = ($signed(in_40) + $signed(in_23)) + ($signed(in_41) + $signed(in_42));
    assign w17 = $signed(in_38) - 32'sd3891749328;
    assign w18 = ($signed(in_19) + $signed(in_43)) + ($signed(in_44) + $signed(in_18));
    assign out_9 = $signed(w18) + ((($signed(in_39) + $signed(in_45)) + $signed(in_46)) + ($signed(in_47) + ($signed(in_48) + $signed(in_27))));

    // selects
    assign w1 = sel_1 ? w14 : in_49;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w15;
    assign out_1 = sel_6 ? w5 : w16;
    assign w6 = sel_7 ? w18 : w9;
    assign w7 = sel_8 ? w6 : w13;
    assign w8 = sel_9 ? w7 : w11;
    assign out_2 = sel_10 ? w8 : in_50;

endmodule
