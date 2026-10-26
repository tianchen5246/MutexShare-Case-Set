// seed=7 case=4195
// k1=3 k2=12 k3=8 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 16
// group0: width=16 k1=3 k2=12 k3=8 k4=7 topology=tree mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[6,4,4,2] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,4,4] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[2,6,8] points=[out_2]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w9]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [15:0] out_1,
    input [5:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [1:0] in_4,
    input [11:0] in_5,
    input [11:0] in_6,
    input [3:0] in_7,
    input [7:0] in_8,
    input [3:0] in_9,
    input [1:0] in_10,
    input [5:0] in_11,
    input [7:0] in_12,
    input [11:0] in_13,
    input [3:0] in_14,
    input [11:0] in_15,
    input [3:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_2;
    assign w5 = in_6*in_7;
    assign w6 = in_8*in_9*in_3;
    assign out_2 = in_10*in_11*in_12;
    assign w8 = in_13*in_14;
    assign w9 = in_15*in_16;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b10 : w1 = in_17;
            2'b11 : w1 = in_18;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w8;
            2'b01 : w2 = w3;
            2'b11 : w2 = w6;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w1;
            2'b11 : out_1 = out_2;
            default : out_1 = w5;
        endcase
    end

endmodule
