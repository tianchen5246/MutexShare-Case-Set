// seed=7 case=1645
// k1=11 k2=22 k3=10 k4=12 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 64
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w7]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w11]
// dp7: type=1 width=64 const=N minus=Y signed=Y points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w14,w15]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w17]
// broken links: sel1->sel6,sel3->sel7,sel4->sel6,sel5->sel8,sel9->sel10
module tc (
    input sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    output [63:0] out_4,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [63:0] out_5,
    input sel_11,
    output [63:0] out_6,
    input [63:0] in_1,
    input [1:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [3:0] in_6,
    input [31:0] in_7,
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
    input [15:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40
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
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = (in_1 + {62'b0, in_2}) + ((((in_3 + in_4) + (in_5 + ({60'b0, in_6} + {32'b0, in_7}))) + in_8) + in_9);
    assign w7 = $signed(in_10) + ((($signed(in_11) + $signed(in_12)) + $signed(in_13)) + ($signed(in_14) + $signed(in_15)));
    assign w8 = $signed(in_16) + $signed(in_14);
    assign w9 = $signed(in_11) + $signed(in_13);
    assign w10 = $signed(in_17) + $signed(in_18);
    assign w11 = $signed(in_16) + (($signed(in_10) + ((($signed(in_19) + $signed(in_20)) + 64'sd4742650862787508675) + ($signed(in_21) + $signed(in_11)))) + (($signed(in_18) + $signed(in_22)) + $signed(in_23)));
    assign w12 = ($signed(in_24) - $signed(in_19)) + ((($signed(in_25) + $signed(in_26)) + $signed(in_27)) + ($signed(in_28) + $signed(in_29)));
    assign w13 = $signed(in_30) + $signed(in_31);
    assign w14 = $signed(in_26) + ($signed(in_33) + $signed(in_34));
    assign w15 = (($signed(in_32) + $signed(in_27)) + $signed(in_16)) + $signed(w14);
    assign w16 = in_35 + ({48'b0, in_36} + (in_5 + 64'd13877112143693216981));
    assign w17 = ($signed(in_25) + $signed(in_37)) + $signed(in_38);

    // selects
    assign w1 = sel_1 ? in_39 : in_40;
    assign out_1 = sel_2 ? w14 : w7;
    assign w2 = sel_3 ? w17 : w13;
    assign out_2 = sel_4 ? w16 : w8;
    assign out_3 = sel_5 ? w15 : w11;
    assign out_4 = sel_6 ? w9 : w6;
    assign w3 = sel_7 ? w17 : w12;
    assign w4 = sel_8 ? w2 : w10;
    assign w5 = sel_9 ? w10 : w3;
    assign out_5 = sel_10 ? w5 : w1;
    assign out_6 = sel_11 ? w8 : w4;

endmodule
