// seed=7 case=1143
// k1=22 k2=68 k3=42 k4=14 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=4 k2=32 k3=24 k4=8 topology=chain mix=pure-case
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
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
// select21: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w16]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w18]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w19]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w20]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w21]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w22]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w23]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w24]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w25]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w26]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w27]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w28]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w29]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    output [3:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [3:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [3:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    output [3:0] out_5,
    input sel_17,
    input sel_18,
    input sel_19,
    output [3:0] out_6,
    input sel_20,
    input sel_21,
    input sel_22,
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
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
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
    wire [3:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w16 = in_1 - in_2;
    assign w17 = in_3 + (in_4 + in_5);
    assign w18 = in_6 - in_7;
    assign w19 = in_8 - in_9;
    assign w20 = in_10 - in_11;
    assign w21 = in_12 + in_13;
    assign w22 = w16*w21;
    assign w23 = w17*w20;
    assign w24 = w18*w19;
    assign w25 = w19*w21;
    assign w26 = w18*w20;
    assign w27 = w20*w21;
    assign w28 = w16*w18;
    assign w29 = w17*w18;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w22;
            3'b010 : w1 = w22;
            3'b011 : w1 = w25;
            3'b100 : w1 = in_14;
            3'b101 : w1 = w25;
            3'b110 : w1 = w27;
            3'b111 : w1 = w24;
            default : w1 = w24;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w28;
            3'b010 : w2 = w29;
            3'b011 : w2 = w26;
            3'b100 : w2 = w22;
            3'b101 : w2 = w28;
            3'b110 : w2 = w29;
            default : w2 = w25;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_15;
            3'b010 : w3 = in_16;
            3'b100 : w3 = in_17;
            3'b101 : w3 = w29;
            3'b110 : w3 = w23;
            3'b111 : w3 = in_18;
            default : w3 = w26;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b010 : out_1 = w26;
            3'b011 : out_1 = w23;
            3'b100 : out_1 = w27;
            3'b101 : out_1 = w27;
            3'b110 : out_1 = w23;
            3'b111 : out_1 = w24;
            default : out_1 = w28;
        endcase
    end
    assign w4 = sel_5 ? in_19 : w16;
    assign w5 = sel_6 ? w4 : w16;
    assign out_2 = sel_7 ? w5 : w16;
    assign w6 = sel_8 ? w17 : w17;
    assign w7 = sel_9 ? w6 : in_20;
    assign out_3 = sel_10 ? w7 : w17;
    assign w8 = sel_11 ? in_21 : w18;
    assign w9 = sel_12 ? w8 : w18;
    assign out_4 = sel_13 ? w9 : w18;
    assign w10 = sel_14 ? in_22 : w19;
    assign w11 = sel_15 ? w10 : w19;
    assign out_5 = sel_16 ? w11 : w19;
    assign w12 = sel_17 ? w20 : w20;
    assign w13 = sel_18 ? w12 : w20;
    assign out_6 = sel_19 ? w13 : in_23;
    assign w14 = sel_20 ? in_24 : w21;
    assign w15 = sel_21 ? w14 : w21;
    assign out_7 = sel_22 ? w15 : w21;

endmodule
