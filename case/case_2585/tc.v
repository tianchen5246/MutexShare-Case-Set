// seed=7 case=2585
// k1=12 k2=24 k3=11 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
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
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w8]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w11]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w13]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w14,w15]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w16,w17]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w18]
// broken links: sel0->sel6,sel6->sel10,sel7->sel8,sel9->sel10
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
    input sel_8,
    output [63:0] out_3,
    input sel_9,
    input sel_10,
    output [63:0] out_4,
    input sel_11,
    input sel_12,
    output [63:0] out_5,
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
    input [63:0] in_39
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + (($signed(in_4) + $signed(in_5)) + 64'sd11587596671370858630);
    assign w9 = $signed(in_6) + (($signed(in_7) + $signed(in_8)) + $signed(in_3));
    assign w10 = ($signed(in_4) + ((($signed(in_9) + $signed(in_10)) + ($signed(in_11) + $signed(in_12))) + $signed(in_13))) + ((($signed(in_5) + $signed(in_6)) + $signed(in_14)) + $signed(in_3));
    assign w11 = ((($signed(in_15) + ($signed(in_16) + $signed(in_17))) + $signed(in_18)) + ($signed(in_19) + $signed(in_2))) + (($signed(in_20) + 64'sd14707188426602911247) + $signed(in_13));
    assign w12 = $signed(in_21) + $signed(in_22);
    assign w13 = 64'sd9682514655560341902 + $signed(in_23);
    assign w14 = ($signed(in_24) + $signed(in_25)) + ($signed(in_26) + $signed(in_3));
    assign w15 = ($signed(in_21) + $signed(w14)) + ($signed(in_27) + $signed(in_28));
    assign w16 = $signed(in_31) + $signed(in_21);
    assign w17 = ($signed(in_29) + $signed(in_30)) + ($signed(w16) + (($signed(in_5) + ($signed(in_32) + $signed(in_33))) + ((64'sd4228208646099114049 + $signed(in_34)) + $signed(in_35))));
    assign w18 = $signed(in_36) + $signed(in_37);

    // selects
    assign out_1 = sel_1 ? w12 : w11;
    assign w1 = sel_2 ? in_38 : w16;
    assign w2 = sel_3 ? w13 : w15;
    assign w3 = sel_4 ? in_39 : w10;
    assign w4 = sel_5 ? w17 : w14;
    assign w5 = sel_6 ? w14 : w8;
    assign out_2 = sel_7 ? w2 : w18;
    assign out_3 = sel_8 ? w4 : w1;
    assign w6 = sel_9 ? w10 : w3;
    assign out_4 = sel_10 ? w5 : w6;
    assign w7 = sel_11 ? w12 : w16;
    assign out_5 = sel_12 ? w7 : w9;

endmodule
