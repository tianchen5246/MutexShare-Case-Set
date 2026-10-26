// seed=7 case=1133
// k1=9 k2=18 k3=8 k4=19 k5=10
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
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[out_3,w8]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w9,out_4]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[out_5,out_6,out_7,w10]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[out_8,out_9]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[out_10,out_11]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=64 const=N minus=Y signed=Y points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp9: type=1 width=64 const=Y minus=N signed=Y points=[w14,out_12,w15]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w16]
// broken links: sel2->sel3
// dp feeds: sel1->dp3,sel2->dp3,sel3->dp3,sel5->dp3,sel6->dp3,sel7->dp3
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
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
    input [63:0] in_19,
    input [63:0] in_21,
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
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12
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
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;

    // select->dp feeds
    assign w17 = w2;
    assign w18 = out_1;
    assign w19 = w6;
    assign w20 = w3;
    assign w21 = w5;
    assign w22 = w7;

    // dp expressions
    assign out_3 = $signed(in_1) + (($signed(in_2) + $signed(in_3)) + (($signed(in_4) + $signed(in_5)) + $signed(in_6)));
    assign w8 = $signed(out_3) + ((($signed(in_7) + 64'sd9545512819668143020) + $signed(in_8)) + $signed(in_9));
    assign w9 = ($signed(in_10) + ($signed(in_11) + $signed(in_7))) + (64'sd4752250120025240305 + (($signed(in_12) + $signed(in_13)) + $signed(in_14)));
    assign out_4 = $signed(w9) + ($signed(in_15) + $signed(in_16));
    assign out_5 = $signed(w22) + $signed(in_23);
    assign out_6 = $signed(w18) + $signed(w19);
    assign out_7 = (($signed(in_17) + $signed(w17)) + $signed(in_19)) + $signed(out_6);
    assign w10 = $signed(out_7) + (($signed(w20) + ($signed(in_21) + $signed(w21))) + $signed(out_5));
    assign out_8 = ($signed(in_27) + $signed(in_28)) + 64'sd15234241763845660729;
    assign out_9 = ($signed(in_24) + $signed(in_25)) + ($signed(in_26) + $signed(out_8));
    assign out_10 = $signed(in_11) + ($signed(in_32) + $signed(in_33));
    assign out_11 = (($signed(in_29) + $signed(in_30)) + $signed(in_31)) + ($signed(out_10) + ($signed(in_34) + $signed(in_35)));
    assign w11 = $signed(in_33) + $signed(in_36);
    assign w12 = $signed(in_37) - $signed(in_38);
    assign w13 = ($signed(in_39) + $signed(in_40)) + (($signed(in_41) + $signed(in_42)) + ($signed(in_43) + ($signed(in_44) + $signed(in_45))));
    assign w14 = $signed(in_16) + ($signed(in_50) + $signed(in_51));
    assign out_12 = ($signed(in_47) + $signed(in_48)) + ((64'sd6991788567522424385 + $signed(in_49)) + $signed(w14));
    assign w15 = ($signed(in_5) + $signed(in_46)) + $signed(out_12);
    assign w16 = ($signed(in_52) + $signed(in_53)) + $signed(in_48);

    // selects
    assign w1 = sel_1 ? w9 : w11;
    assign w2 = sel_2 ? w1 : in_54;
    assign out_1 = sel_3 ? w2 : w8;
    assign w3 = sel_4 ? w13 : w16;
    assign w4 = sel_5 ? w3 : w12;
    assign w5 = sel_6 ? w4 : w15;
    assign w6 = sel_7 ? w5 : w14;
    assign w7 = sel_8 ? w6 : in_55;
    assign out_2 = sel_9 ? w7 : w10;

endmodule
