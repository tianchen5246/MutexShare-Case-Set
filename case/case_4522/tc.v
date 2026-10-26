// seed=7 case=4522
// k1=7 k2=32 k3=21 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=32 k3=21 k4=7 topology=chain mix=mixed
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w11]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w12]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w13]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_1,
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
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = in_1*in_2*in_3*in_4;
    assign w8 = in_1*in_3*in_5*in_6;
    assign w9 = in_5*in_6*in_7*in_8;
    assign out_2 = in_9*in_10*in_3*in_1;
    assign w11 = in_11*in_1*in_12*in_13;
    assign w12 = in_14*in_13*in_15*in_12;
    assign w13 = in_14*in_16*in_17*in_18;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_19;
            3'b001 : w1 = w7;
            3'b010 : w1 = w9;
            3'b011 : w1 = w7;
            3'b100 : w1 = w8;
            3'b101 : w1 = out_2;
            3'b110 : w1 = out_2;
            default : w1 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w13;
            3'b010 : w2 = in_21;
            3'b011 : w2 = w11;
            3'b100 : w2 = w7;
            3'b101 : w2 = w12;
            3'b111 : w2 = w11;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_22;
            3'b010 : w3 = in_23;
            3'b011 : w3 = w9;
            3'b101 : w3 = w13;
            3'b110 : w3 = w8;
            3'b111 : w3 = w13;
            default : w3 = w8;
        endcase
    end
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : w12;
    assign w6 = sel_6 ? w5 : w12;
    assign out_1 = sel_7 ? w6 : out_2;

endmodule
