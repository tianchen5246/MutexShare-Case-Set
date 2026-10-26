// seed=7 case=396
// k1=21 k2=52 k3=30 k4=11 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=16 k3=12 k4=5 topology=tree mix=pure-case
// group1: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=3 leaves=8
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w15]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w17]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w18]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w20]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w21]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w22]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w23]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w24]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w25]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [7:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_4,
    input sel_13,
    input sel_14,
    input sel_15,
    output [7:0] out_5,
    input sel_16,
    input sel_17,
    input sel_18,
    output [7:0] out_6,
    input sel_19,
    input sel_20,
    input sel_21,
    output [7:0] out_7,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w15 = in_1 - in_2;
    assign w16 = in_3 + in_4;
    assign w17 = (in_5 - in_6) - (in_7 - in_8);
    assign w18 = in_9 - in_10;
    assign w19 = in_11 + in_12;
    assign w20 = (in_13 - in_14) - in_15;
    assign w21 = w16*w17;
    assign w22 = w18*w20;
    assign w23 = w15*in_16;
    assign w24 = in_17*in_18;
    assign w25 = in_19*in_20;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w21;
            2'b10 : w1 = in_21;
            2'b11 : w1 = w23;
            default : w1 = w22;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w23;
            2'b10 : w2 = w25;
            2'b11 : w2 = w25;
            default : w2 = w25;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : out_1 = w2;
            3'b010 : out_1 = w1;
            3'b011 : out_1 = w24;
            3'b100 : out_1 = w22;
            3'b101 : out_1 = w21;
            3'b110 : out_1 = w21;
            3'b111 : out_1 = w24;
            default : out_1 = in_22;
        endcase
    end
    assign w3 = sel_4 ? in_23 : w15;
    assign w4 = sel_5 ? w3 : w15;
    assign out_2 = sel_6 ? w4 : w15;
    assign w5 = sel_7 ? w16 : w16;
    assign w6 = sel_8 ? w5 : w16;
    assign out_3 = sel_9 ? w6 : in_24;
    assign w7 = sel_10 ? w17 : w17;
    assign w8 = sel_11 ? w7 : w17;
    assign out_4 = sel_12 ? w8 : in_25;
    assign w9 = sel_13 ? in_26 : w18;
    assign w10 = sel_14 ? w9 : w18;
    assign out_5 = sel_15 ? w10 : w18;
    assign w11 = sel_16 ? in_27 : w19;
    assign w12 = sel_17 ? w11 : w19;
    assign out_6 = sel_18 ? w12 : w19;
    assign w13 = sel_19 ? w20 : w20;
    assign w14 = sel_20 ? w13 : w20;
    assign out_7 = sel_21 ? w14 : in_28;

endmodule
