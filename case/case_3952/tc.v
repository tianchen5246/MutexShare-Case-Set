// seed=7 case=3952
// k1=8 k2=16 k3=8 k4=13 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w3,w4,w5]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w8]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w9]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w10,w11,w12]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w13]
// dp8: type=1 width=16 const=Y minus=N signed=Y points=[w14]
// dp9: type=1 width=16 const=Y minus=N signed=Y points=[w15]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel5->sel6,sel6->sel7
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input sel_4,
    output [15:0] out_3,
    input sel_5,
    input sel_6,
    output [15:0] out_4,
    input sel_7,
    output [15:0] out_5,
    input sel_8,
    output [15:0] out_6,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = $signed(w4) + ($signed(in_9) + $signed(in_10));
    assign w4 = ($signed(in_6) + $signed(in_7)) + $signed(in_8);
    assign w5 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + ($signed(in_4) + (($signed(in_5) + ($signed(w3) + $signed(in_11))) + $signed(in_12))));
    assign w6 = (($signed(in_13) + ($signed(in_14) + $signed(in_15))) + $signed(in_16)) + (($signed(in_17) + $signed(in_18)) + $signed(in_2));
    assign w7 = ($signed(in_3) + $signed(in_19)) + ($signed(in_20) + (($signed(in_9) + $signed(in_21)) + ($signed(in_22) + $signed(in_23))));
    assign w8 = $signed(in_24) + (($signed(in_25) + $signed(in_26)) + $signed(in_27));
    assign w9 = $signed(in_28) + 16'sd39496;
    assign w10 = ($signed(in_12) + $signed(in_21)) + $signed(in_33);
    assign w11 = $signed(in_25) + $signed(in_26);
    assign w12 = ((($signed(w11) + $signed(in_29)) + ((($signed(in_30) + $signed(in_31)) + $signed(in_32)) + $signed(in_11))) + $signed(w10)) + ($signed(in_17) + $signed(in_34));
    assign w13 = (($signed(in_35) + (($signed(in_9) + $signed(in_36)) + $signed(in_8))) + ($signed(in_37) + $signed(in_38))) + $signed(in_39);
    assign w14 = ($signed(in_3) + $signed(in_40)) + (16'sd28554 + $signed(in_41));
    assign w15 = ((($signed(in_42) + $signed(in_33)) + ($signed(in_10) + ($signed(in_20) + 16'sd15260))) + $signed(in_43)) + $signed(in_44);

    // selects
    assign out_1 = sel_1 ? w3 : in_45;
    assign w1 = sel_2 ? w13 : w10;
    assign out_2 = sel_3 ? w1 : w12;
    assign out_3 = sel_4 ? w4 : w8;
    assign w2 = sel_5 ? w15 : w14;
    assign out_4 = sel_6 ? w2 : w6;
    assign out_5 = sel_7 ? w11 : w7;
    assign out_6 = sel_8 ? w9 : w5;

endmodule
