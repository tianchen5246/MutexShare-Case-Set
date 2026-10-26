// seed=7 case=2434
// k1=23 k2=56 k3=31 k4=11 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=5 k2=20 k3=13 k4=5 topology=chain mix=pure-case
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w18]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w19]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w20]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w22]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w23]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w25]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w26]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w27]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [31:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [15:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_4,
    input sel_15,
    input sel_16,
    input sel_17,
    output [15:0] out_5,
    input sel_18,
    input sel_19,
    input sel_20,
    output [15:0] out_6,
    input sel_21,
    input sel_22,
    input sel_23,
    output [15:0] out_7,
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
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w17 = in_1 + in_2;
    assign w18 = in_3 - in_4;
    assign w19 = in_5 - in_6;
    assign w20 = in_7 - in_8;
    assign w21 = in_9 + in_10;
    assign w22 = in_11 - in_12;
    assign w23 = w18*w20;
    assign w24 = in_13*w22;
    assign w25 = in_14*in_15;
    assign w26 = w17*w20;
    assign w27 = w19*w21;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_16;
            2'b01 : w1 = w24;
            2'b10 : w1 = in_17;
            default : w1 = w24;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w24;
            2'b11 : w2 = w26;
            default : w2 = w26;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w25;
            2'b11 : w3 = w27;
            default : w3 = w23;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w23;
            2'b11 : w4 = w26;
            default : w4 = in_18;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_1 = w4;
            2'b10 : out_1 = w27;
            2'b11 : out_1 = w27;
            default : out_1 = w23;
        endcase
    end
    assign w5 = sel_6 ? w17 : in_19;
    assign w6 = sel_7 ? w5 : w17;
    assign out_2 = sel_8 ? w6 : w17;
    assign w7 = sel_9 ? in_20 : w18;
    assign w8 = sel_10 ? w7 : w18;
    assign out_3 = sel_11 ? w8 : w18;
    assign w9 = sel_12 ? w19 : w19;
    assign w10 = sel_13 ? w9 : in_21;
    assign out_4 = sel_14 ? w10 : w19;
    assign w11 = sel_15 ? in_22 : w20;
    assign w12 = sel_16 ? w11 : w20;
    assign out_5 = sel_17 ? w12 : w20;
    assign w13 = sel_18 ? w21 : w21;
    assign w14 = sel_19 ? w13 : in_23;
    assign out_6 = sel_20 ? w14 : w21;
    assign w15 = sel_21 ? w22 : w22;
    assign w16 = sel_22 ? w15 : w22;
    assign out_7 = sel_23 ? w16 : in_24;

endmodule
