// seed=7 case=1684
// k1=9 k2=18 k3=8 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[out_3]
// dp4: type=1 width=64 const=Y minus=Y signed=Y points=[out_4,out_5,out_6]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[out_7]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[out_8]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w12,w13,out_9,w14]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[out_10,out_11,w16]
// dp feeds: sel0->dp4,sel2->dp4,sel3->dp4
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
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
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
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;

    // select->dp feeds
    assign w17 = w1;
    assign w18 = w3;
    assign w19 = w4;

    // dp expressions
    assign w9 = $signed(in_1) + $signed(in_2);
    assign out_2 = $signed(in_3) + $signed(in_4);
    assign out_3 = $signed(in_5) + ($signed(in_6) + ($signed(in_7) + $signed(in_8)));
    assign out_4 = $signed(w19) - ($signed(in_12) - $signed(in_8));
    assign out_5 = (64'sd18261448877951003668 - $signed(w18)) - $signed(in_10);
    assign out_6 = ($signed(w17) - $signed(out_5)) - ($signed(out_4) - ($signed(in_13) - $signed(in_14)));
    assign out_7 = $signed(in_15) + ($signed(in_16) + $signed(in_13));
    assign out_8 = ($signed(in_17) + (($signed(in_18) + $signed(in_19)) + $signed(in_20))) + ($signed(in_5) + $signed(in_21));
    assign w10 = $signed(in_22) + $signed(in_11);
    assign w11 = ((($signed(in_2) + $signed(in_23)) + $signed(in_24)) + $signed(in_25)) + ($signed(in_14) + (($signed(in_26) + $signed(in_11)) + $signed(in_27)));
    assign w12 = $signed(in_34) + $signed(in_35);
    assign w13 = $signed(in_33) + $signed(w12);
    assign out_9 = ($signed(in_31) + $signed(in_32)) + $signed(w13);
    assign w14 = (($signed(in_28) + $signed(in_29)) + $signed(in_30)) + ($signed(out_9) + $signed(in_36));
    assign w15 = $signed(in_37) + $signed(in_38);
    assign out_10 = ($signed(in_39) + $signed(in_2)) + (($signed(in_13) + $signed(in_10)) + $signed(in_40));
    assign out_11 = $signed(in_42) + $signed(in_43);
    assign w16 = $signed(out_10) + (($signed(in_41) + $signed(in_8)) + $signed(out_11));

    // selects
    assign w1 = sel_1 ? w15 : w13;
    assign w2 = sel_2 ? w14 : in_44;
    assign w3 = sel_3 ? w16 : w12;
    assign w4 = sel_4 ? w9 : w11;
    assign w5 = sel_5 ? w10 : in_45;
    assign w6 = sel_6 ? w3 : w2;
    assign w7 = sel_7 ? w1 : w6;
    assign w8 = sel_8 ? w4 : w7;
    assign out_1 = sel_9 ? w5 : w8;

endmodule
