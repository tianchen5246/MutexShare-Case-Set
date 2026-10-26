// seed=7 case=4696
// k1=5 k2=10 k3=5 k4=13 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[out_2]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[out_3]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[out_4]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w5]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w6]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[out_5,out_6]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w7,w8]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[out_7,w9,out_8]
// dp9: type=1 width=32 const=Y minus=N signed=Y points=[out_9]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_1,
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) + $signed(in_2);
    assign out_3 = $signed(in_1) + ($signed(in_3) + $signed(in_4));
    assign out_4 = $signed(in_2) + ($signed(in_5) + $signed(in_6));
    assign w5 = (($signed(in_7) + ($signed(in_1) + $signed(in_5))) + ($signed(in_8) + $signed(in_4))) + ((($signed(in_2) + $signed(in_9)) + $signed(in_10)) + $signed(in_11));
    assign w6 = ($signed(in_12) + ($signed(in_13) + $signed(in_14))) + ($signed(in_9) + $signed(in_15));
    assign out_5 = ($signed(in_9) + $signed(in_8)) + $signed(in_16);
    assign out_6 = $signed(out_5) + ((($signed(in_17) + $signed(in_5)) + $signed(in_18)) + $signed(in_19));
    assign w7 = $signed(in_23) + $signed(in_9);
    assign w8 = $signed(in_2) + ((($signed(in_20) + $signed(in_21)) + (($signed(in_13) + $signed(in_22)) + $signed(w7))) + $signed(in_24));
    assign out_7 = $signed(in_18) + $signed(in_25);
    assign w9 = $signed(in_27) + $signed(in_14);
    assign out_8 = (($signed(out_7) + $signed(in_10)) + $signed(in_26)) + $signed(w9);
    assign out_9 = 32'sd3647107191 + ((($signed(in_27) + $signed(in_18)) + $signed(in_28)) + ($signed(in_29) + (($signed(in_21) + $signed(in_30)) + $signed(in_23))));

    // selects
    assign w1 = sel_1 ? w7 : w8;
    assign w2 = sel_2 ? w1 : in_31;
    assign w3 = sel_3 ? w2 : w9;
    assign w4 = sel_4 ? w3 : w5;
    assign out_1 = sel_5 ? w4 : w6;

endmodule
