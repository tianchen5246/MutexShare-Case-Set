// seed=7 case=1023
// k1=4 k2=20 k3=14 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=20 k3=14 k4=7 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w10]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    output reg [15:0] out_1,
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
    input [3:0] in_19,
    input [3:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w10;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign w5 = in_5*in_6*in_7*in_3;
    assign w6 = in_8*in_5*in_9*in_10;
    assign w7 = in_11*in_6*in_3*in_1;
    assign w8 = in_12*in_13*in_14*in_3;
    assign w9 = in_15*in_16*in_12*in_17;
    assign w10 = in_18*in_19*in_17*in_20;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w10;
            2'b10 : w1 = in_21;
            2'b11 : w1 = in_22;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w6;
            2'b10 : w2 = w10;
            default : w2 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w7;
            2'b10 : w3 = in_23;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w10;
            3'b010 : out_1 = w7;
            3'b011 : out_1 = out_2;
            3'b100 : out_1 = w8;
            3'b110 : out_1 = w5;
            3'b111 : out_1 = out_2;
            default : out_1 = w7;
        endcase
    end

endmodule
