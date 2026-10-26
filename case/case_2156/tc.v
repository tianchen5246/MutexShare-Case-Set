// seed=7 case=2156
// k1=10 k2=20 k3=9 k4=12 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[w10]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w11]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w12]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w13]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[out_2]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w14]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w15,out_3]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w16]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w17]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[out_4]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w18]
// dp feeds: sel2->dp10,sel5->dp10
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
    input sel_10,
    output [15:0] out_1,
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
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w19;
    wire [15:0] w20;

    // select->dp feeds
    assign w19 = w6;
    assign w20 = w3;

    // dp expressions
    assign w10 = ($signed(in_1) + (16'sd23935 + ($signed(in_2) + $signed(in_3)))) + ($signed(in_4) + ($signed(in_5) + $signed(in_6)));
    assign w11 = $signed(in_1) + $signed(in_7);
    assign w12 = (($signed(in_8) + ((($signed(in_9) + $signed(in_5)) + ($signed(in_1) + 16'sd25755)) + $signed(in_4))) + ($signed(in_3) + $signed(in_10))) + $signed(in_11);
    assign w13 = (($signed(in_12) + ($signed(in_13) + ($signed(in_14) + $signed(in_11)))) + $signed(in_15)) + $signed(in_16);
    assign out_2 = ($signed(in_17) + $signed(in_8)) + ($signed(in_18) + (($signed(in_19) + $signed(in_20)) + $signed(in_21)));
    assign w14 = (($signed(in_22) + $signed(in_23)) + (($signed(in_24) + $signed(in_13)) + $signed(in_25))) + $signed(in_26);
    assign w15 = $signed(in_6) + $signed(in_27);
    assign out_3 = $signed(in_13) + ($signed(in_2) + ($signed(w15) + $signed(in_16)));
    assign w16 = ($signed(in_28) + $signed(in_29)) + ($signed(in_20) + ($signed(in_30) + $signed(in_10)));
    assign w17 = (($signed(in_31) + $signed(in_32)) + (($signed(in_33) + $signed(in_34)) + (($signed(in_35) + $signed(in_36)) + ($signed(in_37) + ($signed(in_38) + $signed(in_16)))))) + ($signed(in_39) + $signed(in_24));
    assign out_4 = $signed(w19) + $signed(w20);
    assign w18 = (($signed(in_42) + ($signed(in_7) + $signed(in_43))) + ($signed(in_34) + (($signed(in_44) + $signed(in_45)) + ($signed(in_9) + $signed(in_46))))) + $signed(in_47);

    // selects
    assign w1 = sel_1 ? w12 : w17;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w11;
    assign w7 = sel_7 ? w6 : w18;
    assign w8 = sel_8 ? w7 : in_48;
    assign w9 = sel_9 ? w8 : w16;
    assign out_1 = sel_10 ? w9 : in_49;

endmodule
