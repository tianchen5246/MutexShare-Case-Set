// seed=7 case=3338
// k1=15 k2=36 k3=20 k4=9 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=3 k2=12 k3=8 k4=5 topology=chain mix=pure-case
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
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
// dp1: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w14]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [3:0] in_19
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w11 = in_1 + in_2;
    assign w12 = in_3 + in_4;
    assign w13 = in_5 + in_6;
    assign w14 = in_7 - in_8;
    assign w15 = w11*w14;
    assign w16 = in_9*w13;
    assign w17 = in_10*in_11;
    assign w18 = w13*in_12;
    assign w19 = in_13*w12;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w18;
            2'b10 : w1 = w16;
            2'b11 : w1 = w18;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w15;
            2'b10 : w2 = w19;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = in_14;
            2'b11 : out_1 = in_15;
            default : out_1 = w19;
        endcase
    end
    assign w3 = sel_4 ? w11 : w11;
    assign w4 = sel_5 ? w3 : w11;
    assign out_2 = sel_6 ? w4 : in_16;
    assign w5 = sel_7 ? w12 : w12;
    assign w6 = sel_8 ? w5 : in_17;
    assign out_3 = sel_9 ? w6 : w12;
    assign w7 = sel_10 ? w13 : w13;
    assign w8 = sel_11 ? w7 : w13;
    assign out_4 = sel_12 ? w8 : in_18;
    assign w9 = sel_13 ? w14 : w14;
    assign w10 = sel_14 ? w9 : w14;
    assign out_5 = sel_15 ? w10 : in_19;

endmodule
