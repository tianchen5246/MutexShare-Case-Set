// seed=7 case=2035
// k1=25 k2=64 k3=36 k4=13 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=7 k2=28 k3=18 k4=7 topology=chain mix=pure-case
// group1: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w23]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w30]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [63:0] out_1,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_2,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_3,
    input sel_14,
    input sel_15,
    input sel_16,
    output [31:0] out_4,
    input sel_17,
    input sel_18,
    input sel_19,
    output [31:0] out_5,
    input sel_20,
    input sel_21,
    input sel_22,
    output [31:0] out_6,
    input sel_23,
    input sel_24,
    input sel_25,
    output [31:0] out_7,
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
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
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
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w19 = in_1 + in_2;
    assign w20 = in_3 - in_4;
    assign w21 = in_5 - in_6;
    assign w22 = in_7 + in_8;
    assign w23 = in_9 - in_10;
    assign w24 = in_11 + in_12;
    assign w25 = w22*w23;
    assign w26 = in_13*in_14;
    assign w27 = w21*in_15;
    assign w28 = in_16*in_17;
    assign w29 = in_18*w23;
    assign w30 = in_19*w22;
    assign w31 = in_20*in_21;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w25;
            2'b10 : w1 = w26;
            2'b11 : w1 = w25;
            default : w1 = w26;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w28;
            2'b10 : w2 = w27;
            default : w2 = w31;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w31;
            2'b11 : w3 = in_22;
            default : w3 = in_23;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w26;
            2'b11 : w4 = w30;
            default : w4 = w30;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w29;
            2'b11 : w5 = w25;
            default : w5 = w28;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w31;
            2'b10 : w6 = in_24;
            default : w6 = w27;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = in_25;
            2'b11 : out_1 = w27;
            default : out_1 = w30;
        endcase
    end
    assign w7 = sel_8 ? w19 : in_26;
    assign w8 = sel_9 ? w7 : w19;
    assign out_2 = sel_10 ? w8 : w19;
    assign w9 = sel_11 ? w20 : w20;
    assign w10 = sel_12 ? w9 : w20;
    assign out_3 = sel_13 ? w10 : in_27;
    assign w11 = sel_14 ? in_28 : w21;
    assign w12 = sel_15 ? w11 : w21;
    assign out_4 = sel_16 ? w12 : w21;
    assign w13 = sel_17 ? w22 : w22;
    assign w14 = sel_18 ? w13 : in_29;
    assign out_5 = sel_19 ? w14 : w22;
    assign w15 = sel_20 ? in_30 : w23;
    assign w16 = sel_21 ? w15 : w23;
    assign out_6 = sel_22 ? w16 : w23;
    assign w17 = sel_23 ? w24 : in_31;
    assign w18 = sel_24 ? w17 : w24;
    assign out_7 = sel_25 ? w18 : w24;

endmodule
