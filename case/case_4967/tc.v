// seed=7 case=4967
// k1=10 k2=30 k3=17 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=10 k2=30 k3=17 k4=8 topology=tree mix=mixed
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: case width=16 selw=3 leaves=8
// select9: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input [2:0] sel_9,
    input sel_10,
    output [15:0] out_1,
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
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w9;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;

    // dp expressions
    assign w10 = in_1*in_2;
    assign w11 = in_3*in_4;
    assign w12 = in_5*in_6;
    assign w13 = in_7*in_8;
    assign w14 = in_9*in_10;
    assign out_2 = in_11*in_12;
    assign w16 = in_13*in_14;
    assign w17 = in_15*in_16;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w11;
            2'b01 : w1 = w17;
            2'b11 : w1 = w10;
            default : w1 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w17;
            2'b10 : w2 = in_17;
            2'b11 : w2 = w14;
            default : w2 = w12;
        endcase
    end
    assign w3 = sel_3 ? w10 : in_18;
    assign w4 = sel_4 ? w13 : w17;
    assign w5 = sel_5 ? w11 : w14;
    assign w6 = sel_6 ? w1 : w2;
    assign w7 = sel_7 ? w4 : w5;
    assign w8 = sel_8 ? w6 : w7;
    always @(*) begin
        case (sel_9)
            3'b001 : w9 = w8;
            3'b010 : w9 = w3;
            3'b011 : w9 = in_19;
            3'b100 : w9 = w16;
            3'b101 : w9 = w13;
            3'b110 : w9 = out_2;
            3'b111 : w9 = w12;
            default : w9 = in_20;
        endcase
    end
    assign out_1 = sel_10 ? w9 : w16;

endmodule
