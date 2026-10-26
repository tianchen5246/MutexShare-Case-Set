// seed=7 case=1318
// k1=3 k2=12 k3=8 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=12 k3=8 k4=11 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_2]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w7]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_3]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w8]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w9]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w10]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[out_4]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_4*in_6*in_7;
    assign w5 = in_5*in_8*in_9*in_10;
    assign w6 = in_11*in_12*in_13*in_14;
    assign out_2 = in_15*in_7*in_16*in_17;
    assign w7 = in_16*in_4*in_9*in_6;
    assign out_3 = in_15*in_18*in_17*in_19;
    assign w8 = in_20*in_21*in_8*in_22;
    assign w9 = in_3*in_7*in_14*in_23;
    assign w10 = in_7*in_19*in_24*in_25;
    assign out_4 = in_11*in_26*in_27*in_14;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_28;
            2'b01 : w1 = w6;
            2'b10 : w1 = w3;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w4;
            2'b11 : w2 = w10;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w5;
            2'b11 : out_1 = in_29;
            default : out_1 = w8;
        endcase
    end

endmodule
