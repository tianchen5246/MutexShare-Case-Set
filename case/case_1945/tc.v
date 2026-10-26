// seed=7 case=1945
// k1=24 k2=52 k3=27 k4=13 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=6 k2=16 k3=9 k4=7 topology=chain mix=mixed
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: case width=8 selw=2 leaves=4
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: case width=8 selw=2 leaves=4
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
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w21]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w22]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w23]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w24]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w25]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w26]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w27]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w28]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w29]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w30]
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    input sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [3:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    output [3:0] out_4,
    input sel_16,
    input sel_17,
    input sel_18,
    output [3:0] out_5,
    input sel_19,
    input sel_20,
    input sel_21,
    output [3:0] out_6,
    input sel_22,
    input sel_23,
    input sel_24,
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
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21
);
    reg [7:0] w3;
    wire [7:0] w1;
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
    wire [7:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w30;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w18 = in_1 + in_2;
    assign w19 = in_3 + in_4;
    assign w20 = in_5 + in_6;
    assign w21 = in_7 - in_8;
    assign w22 = in_9 - in_10;
    assign w23 = (in_11 - in_12) - in_13;
    assign w24 = w18*w19;
    assign w25 = w21*w23;
    assign w26 = w20*w22;
    assign w27 = w19*w20;
    assign w28 = w19*w23;
    assign w29 = w18*w20;
    assign w30 = w21*w22;

    // selects
    assign w1 = sel_1 ? in_14 : w25;
    assign w2 = sel_2 ? w1 : in_15;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w27;
            2'b11 : w3 = w30;
            default : w3 = w24;
        endcase
    end
    assign w4 = sel_4 ? w3 : w28;
    assign w5 = sel_5 ? w4 : w26;
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w29;
            2'b11 : out_1 = w24;
            default : out_1 = w24;
        endcase
    end
    assign w6 = sel_7 ? w18 : in_16;
    assign w7 = sel_8 ? w6 : w18;
    assign out_2 = sel_9 ? w7 : w18;
    assign w8 = sel_10 ? in_17 : w19;
    assign w9 = sel_11 ? w8 : w19;
    assign out_3 = sel_12 ? w9 : w19;
    assign w10 = sel_13 ? w20 : w20;
    assign w11 = sel_14 ? w10 : in_18;
    assign out_4 = sel_15 ? w11 : w20;
    assign w12 = sel_16 ? w21 : in_19;
    assign w13 = sel_17 ? w12 : w21;
    assign out_5 = sel_18 ? w13 : w21;
    assign w14 = sel_19 ? w22 : w22;
    assign w15 = sel_20 ? w14 : in_20;
    assign out_6 = sel_21 ? w15 : w22;
    assign w16 = sel_22 ? in_21 : w23;
    assign w17 = sel_23 ? w16 : w23;
    assign out_7 = sel_24 ? w17 : w23;

endmodule
