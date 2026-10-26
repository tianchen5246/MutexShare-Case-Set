// seed=7 case=2314
// k1=12 k2=24 k3=11 k4=14 k5=11
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
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w9]
// dp2: type=1 width=32 const=Y minus=N signed=Y points=[w10]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w12]
// dp5: type=1 width=32 const=N minus=Y signed=Y points=[w13,w14]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w15]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp8: type=1 width=32 const=Y minus=Y signed=Y points=[w17,w18]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w19]
// dp10: type=1 width=32 const=N minus=Y signed=Y points=[w20]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w21,w22]
// broken links: sel5->sel6,sel9->sel10,sel10->sel11
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel5->dp4,sel9->dp4,sel10->dp4
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
    input sel_11,
    output [31:0] out_3,
    input sel_12,
    output [31:0] out_4,
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
    input [31:0] in_21,
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
    input [31:0] in_55
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;

    // select->dp feeds
    assign w23 = w1;
    assign w24 = out_3;
    assign w25 = out_2;
    assign w26 = out_1;
    assign w27 = w2;
    assign w28 = w3;

    // dp expressions
    assign w9 = (($signed(in_1) + 32'sd1921184360) + ($signed(in_2) + $signed(in_3))) + $signed(in_4);
    assign w10 = 32'sd3258009850 + (($signed(in_5) + (($signed(in_6) + $signed(in_7)) + (($signed(in_4) + ($signed(in_2) + $signed(in_8))) + $signed(in_9)))) + ($signed(in_10) + $signed(in_11)));
    assign w11 = $signed(in_12) + ((($signed(in_13) + $signed(in_14)) + ($signed(in_6) + $signed(in_15))) + ($signed(in_16) + ($signed(in_9) + $signed(in_17))));
    assign w12 = ((($signed(w23) + $signed(in_18)) - $signed(in_19)) - $signed(w24)) - ($signed(w25) + (($signed(w26) + $signed(w27)) + $signed(w28)));
    assign w13 = $signed(in_25) - $signed(in_15);
    assign w14 = ($signed(in_24) - ($signed(w13) - ($signed(in_16) - $signed(in_26)))) - (($signed(in_27) - $signed(in_28)) - ($signed(in_4) + $signed(in_17)));
    assign w15 = 32'sd3138048353 + $signed(in_21);
    assign w16 = (($signed(in_8) + (($signed(in_29) + $signed(in_23)) + $signed(in_30))) + $signed(in_31)) + ($signed(in_32) + ($signed(in_33) + $signed(in_34)));
    assign w17 = (($signed(in_35) + $signed(in_10)) + $signed(in_36)) + ($signed(in_37) + 32'sd2907282936);
    assign w18 = $signed(w17) + ($signed(in_38) - $signed(in_6));
    assign w19 = ($signed(in_39) + $signed(in_16)) + ($signed(in_40) + $signed(in_41));
    assign w20 = ((($signed(in_15) + ($signed(in_42) - $signed(in_43))) + $signed(in_44)) + $signed(in_37)) - ((($signed(in_45) + $signed(in_46)) + $signed(in_47)) + $signed(in_48));
    assign w21 = $signed(in_51) + $signed(in_52);
    assign w22 = (($signed(in_49) + $signed(in_50)) + $signed(w21)) + $signed(in_53);

    // selects
    assign w1 = sel_1 ? w19 : w17;
    assign w2 = sel_2 ? w1 : w21;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : w9;
    assign out_1 = sel_6 ? w5 : w18;
    assign w6 = sel_7 ? w20 : w22;
    assign w7 = sel_8 ? w6 : in_54;
    assign w8 = sel_9 ? w7 : w16;
    assign out_2 = sel_10 ? w8 : w10;
    assign out_3 = sel_11 ? w15 : in_55;
    assign out_4 = sel_12 ? w13 : w12;

endmodule
