// seed=7 case=3232
// k1=21 k2=56 k3=33 k4=11 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=3 k2=20 k3=15 k4=5 topology=chain mix=pure-case
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=Y points=[w15]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w16]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w17]
// dp4: type=1 width=4 const=N minus=Y signed=Y points=[w18]
// dp5: type=1 width=4 const=N minus=Y signed=Y points=[w19]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w20]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w21]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w22]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w23]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w24]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w25]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [7:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [3:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [3:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_4,
    input sel_13,
    input sel_14,
    input sel_15,
    output [3:0] out_5,
    input sel_16,
    input sel_17,
    input sel_18,
    output [3:0] out_6,
    input sel_19,
    input sel_20,
    input sel_21,
    output [3:0] out_7,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w15 = $signed(in_1) - $signed(in_2);
    assign w16 = $signed(in_3) - $signed(in_4);
    assign w17 = $signed(in_5) - $signed(in_6);
    assign w18 = $signed(in_7) - $signed(in_8);
    assign w19 = $signed(in_9) - $signed(in_10);
    assign w20 = ($signed(in_11) - $signed(in_12)) - ($signed(in_13) - $signed(in_14));
    assign w21 = $signed(w17)*$signed(w19);
    assign w22 = $signed(w18)*$signed(w20);
    assign w23 = $signed(w15)*$signed(w16);
    assign w24 = $signed(w16)*$signed(w20);
    assign w25 = $signed(w17)*$signed(w18);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w22;
            2'b01 : w1 = w24;
            2'b11 : w1 = w25;
            default : w1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_15;
            3'b010 : w2 = w23;
            3'b011 : w2 = w23;
            3'b101 : w2 = w24;
            3'b110 : w2 = w25;
            3'b111 : w2 = in_16;
            default : w2 = w21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = in_17;
            3'b010 : out_1 = w24;
            3'b011 : out_1 = w21;
            3'b101 : out_1 = w22;
            3'b110 : out_1 = w25;
            3'b111 : out_1 = w22;
            default : out_1 = w23;
        endcase
    end
    assign w3 = sel_4 ? w15 : w15;
    assign w4 = sel_5 ? w3 : in_18;
    assign out_2 = sel_6 ? w4 : w15;
    assign w5 = sel_7 ? w16 : w16;
    assign w6 = sel_8 ? w5 : in_19;
    assign out_3 = sel_9 ? w6 : w16;
    assign w7 = sel_10 ? in_20 : w17;
    assign w8 = sel_11 ? w7 : w17;
    assign out_4 = sel_12 ? w8 : w17;
    assign w9 = sel_13 ? in_21 : w18;
    assign w10 = sel_14 ? w9 : w18;
    assign out_5 = sel_15 ? w10 : w18;
    assign w11 = sel_16 ? in_22 : w19;
    assign w12 = sel_17 ? w11 : w19;
    assign out_6 = sel_18 ? w12 : w19;
    assign w13 = sel_19 ? w20 : w20;
    assign w14 = sel_20 ? w13 : in_23;
    assign out_7 = sel_21 ? w14 : w20;

endmodule
