// seed=7 case=226
// k1=4 k2=28 k3=20 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=28 k3=20 k4=11 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_1,
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
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_1;
    assign w7 = in_6*in_7;
    assign w8 = in_8*in_1;
    assign w9 = in_2*in_9;
    assign w10 = in_3*in_10;
    assign w11 = in_11*in_12;
    assign w12 = in_13*in_14;
    assign w13 = in_13*in_15;
    assign w14 = in_16*in_17;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_18;
            2'b01 : w1 = w7;
            2'b11 : w1 = w9;
            default : w1 = in_19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w14;
            3'b010 : w2 = w10;
            3'b011 : w2 = out_2;
            3'b100 : w2 = w11;
            3'b101 : w2 = w12;
            3'b110 : w2 = w10;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w14;
            3'b011 : w3 = w10;
            3'b100 : w3 = w14;
            3'b101 : w3 = w7;
            3'b110 : w3 = w5;
            3'b111 : w3 = w12;
            default : w3 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w13;
            3'b100 : out_1 = in_21;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = w7;
            3'b111 : out_1 = w9;
            default : out_1 = in_22;
        endcase
    end

endmodule
