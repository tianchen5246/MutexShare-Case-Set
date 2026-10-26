// seed=7 case=1934
// k1=4 k2=16 k3=11 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=16 k3=11 k4=6 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w9]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1*in_2*in_3*in_4;
    assign w5 = in_4*in_5*in_6*in_7;
    assign w6 = in_8*in_4*in_9*in_10;
    assign out_2 = in_11*in_12*in_13*in_14;
    assign w8 = in_15*in_16*in_17*in_18;
    assign w9 = in_3*in_19*in_20*in_21;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w6;
            2'b01 : w1 = w9;
            2'b10 : w1 = w8;
            default : w1 = in_22;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = w4;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = out_2;
            2'b11 : w3 = w5;
            default : w3 = in_23;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w4;
            2'b11 : out_1 = w4;
            default : out_1 = w8;
        endcase
    end

endmodule
