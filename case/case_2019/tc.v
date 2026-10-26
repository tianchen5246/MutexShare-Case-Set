// seed=7 case=2019
// k1=28 k2=72 k3=41 k4=16 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=4 k2=24 k3=17 k4=8 topology=chain mix=pure-case
// group1: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=2 leaves=4
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w26]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w27]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w30]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w32]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w33]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w34]
// dp16: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w35]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    output reg [63:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    output [31:0] out_5,
    input sel_17,
    input sel_18,
    input sel_19,
    output [31:0] out_6,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_7,
    input sel_23,
    input sel_24,
    input sel_25,
    output [31:0] out_8,
    input sel_26,
    input sel_27,
    input sel_28,
    output [31:0] out_9,
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
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
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
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w20 = in_1 + in_2;
    assign w21 = in_3 - in_4;
    assign w22 = in_5 + in_6;
    assign w23 = in_7 + in_8;
    assign w24 = in_9 + in_10;
    assign w25 = in_11 + in_12;
    assign w26 = (in_13 - (in_14 - in_15)) - in_16;
    assign w27 = in_17 + in_18;
    assign w28 = w25*w27;
    assign w29 = w20*w21;
    assign w30 = in_19*in_20;
    assign w31 = w24*in_21;
    assign w32 = w24*w27;
    assign w33 = in_22*in_23;
    assign w34 = in_24*w27;
    assign w35 = in_25*in_26;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w30;
            3'b001 : w1 = w29;
            3'b010 : w1 = w33;
            3'b011 : w1 = w35;
            3'b101 : w1 = w32;
            3'b110 : w1 = w32;
            3'b111 : w1 = in_27;
            default : w1 = w28;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w28;
            2'b11 : w2 = w29;
            default : w2 = in_28;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = w32;
            3'b011 : w3 = in_29;
            3'b100 : w3 = w33;
            3'b101 : w3 = w34;
            3'b110 : w3 = w30;
            3'b111 : w3 = in_30;
            default : w3 = w31;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w28;
            2'b11 : out_1 = w34;
            default : out_1 = w33;
        endcase
    end
    assign w4 = sel_5 ? w20 : w20;
    assign w5 = sel_6 ? w4 : in_31;
    assign out_2 = sel_7 ? w5 : w20;
    assign w6 = sel_8 ? w21 : w21;
    assign w7 = sel_9 ? w6 : w21;
    assign out_3 = sel_10 ? w7 : in_32;
    assign w8 = sel_11 ? w22 : in_33;
    assign w9 = sel_12 ? w8 : w22;
    assign out_4 = sel_13 ? w9 : w22;
    assign w10 = sel_14 ? in_34 : w23;
    assign w11 = sel_15 ? w10 : w23;
    assign out_5 = sel_16 ? w11 : w23;
    assign w12 = sel_17 ? in_35 : w24;
    assign w13 = sel_18 ? w12 : w24;
    assign out_6 = sel_19 ? w13 : w24;
    assign w14 = sel_20 ? in_36 : w25;
    assign w15 = sel_21 ? w14 : w25;
    assign out_7 = sel_22 ? w15 : w25;
    assign w16 = sel_23 ? w26 : in_37;
    assign w17 = sel_24 ? w16 : w26;
    assign out_8 = sel_25 ? w17 : w26;
    assign w18 = sel_26 ? w27 : w27;
    assign w19 = sel_27 ? w18 : w27;
    assign out_9 = sel_28 ? w19 : in_38;

endmodule
