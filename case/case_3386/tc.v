// seed=7 case=3386
// k1=16 k2=44 k3=26 k4=10 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 6, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=4 k2=20 k3=14 k4=6 topology=chain mix=pure-case
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: two width=16 selw=1 leaves=2
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
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w12]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [31:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [15:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    output [15:0] out_5,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w12 = in_1 - in_2;
    assign w13 = in_3 + in_4;
    assign w14 = in_5 + in_6;
    assign w15 = in_7 + in_8;
    assign w16 = w12*w15;
    assign w17 = w13*w14;
    assign w18 = w14*w15;
    assign w19 = w12*w14;
    assign w20 = w13*w15;
    assign w21 = w12*w13;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_9;
            3'b001 : w1 = w19;
            3'b011 : w1 = w20;
            3'b100 : w1 = w18;
            3'b101 : w1 = w19;
            3'b110 : w1 = w16;
            3'b111 : w1 = w16;
            default : w1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_10;
            2'b10 : w2 = w20;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w20;
            2'b11 : w3 = w17;
            default : w3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = in_11;
            2'b11 : out_1 = w21;
            default : out_1 = w18;
        endcase
    end
    assign w4 = sel_5 ? w12 : w12;
    assign w5 = sel_6 ? w4 : w12;
    assign out_2 = sel_7 ? w5 : in_12;
    assign w6 = sel_8 ? w13 : w13;
    assign w7 = sel_9 ? w6 : w13;
    assign out_3 = sel_10 ? w7 : in_13;
    assign w8 = sel_11 ? w14 : w14;
    assign w9 = sel_12 ? w8 : in_14;
    assign out_4 = sel_13 ? w9 : w14;
    assign w10 = sel_14 ? in_15 : w15;
    assign w11 = sel_15 ? w10 : w15;
    assign out_5 = sel_16 ? w11 : w15;

endmodule
