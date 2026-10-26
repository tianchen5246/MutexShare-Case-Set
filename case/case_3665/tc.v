// seed=7 case=3665
// k1=3 k2=12 k3=8 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// group0: width=64 k1=3 k2=12 k3=8 k4=12 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[20,32,12] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[8,32,12,12] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[12,20,32] points=[w4]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,4,16,12] points=[w5]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[20,32,12] points=[w6]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[12,32,20] points=[w7]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,12,20] points=[w8]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,4,12,32] points=[out_3]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[20,20,8,16] points=[w9]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[20,32,12] points=[out_4]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[12,12,8,32] points=[w10]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[16,16,32] points=[out_5]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_1,
    input [19:0] in_1,
    input [31:0] in_2,
    input [11:0] in_3,
    input [7:0] in_4,
    input [11:0] in_5,
    input [11:0] in_6,
    input [19:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [3:0] in_10,
    input [15:0] in_11,
    input [11:0] in_12,
    input [19:0] in_13,
    input [11:0] in_14,
    input [11:0] in_15,
    input [31:0] in_16,
    input [19:0] in_17,
    input [31:0] in_18,
    input [11:0] in_19,
    input [19:0] in_20,
    input [15:0] in_21,
    input [3:0] in_22,
    input [31:0] in_23,
    input [19:0] in_24,
    input [7:0] in_25,
    input [15:0] in_26,
    input [19:0] in_27,
    input [31:0] in_28,
    input [11:0] in_29,
    input [11:0] in_30,
    input [11:0] in_31,
    input [7:0] in_32,
    input [31:0] in_33,
    input [15:0] in_34,
    input [31:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = in_1*in_2*in_3;
    assign out_2 = in_4*in_2*in_5*in_6;
    assign w4 = in_6*in_7*in_8;
    assign w5 = in_9*in_10*in_11*in_12;
    assign w6 = in_13*in_2*in_14;
    assign w7 = in_15*in_16*in_17;
    assign w8 = in_18*in_19*in_20;
    assign out_3 = in_21*in_22*in_5*in_23;
    assign w9 = in_1*in_24*in_25*in_26;
    assign out_4 = in_27*in_28*in_29;
    assign w10 = in_30*in_31*in_32*in_33;
    assign out_5 = in_34*in_11*in_35;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b10 : w1 = w8;
            2'b11 : w1 = in_36;
            default : w1 = w5;
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
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w6;
            default : out_1 = in_37;
        endcase
    end

endmodule
