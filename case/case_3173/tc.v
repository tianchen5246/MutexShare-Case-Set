// seed=7 case=3173
// k1=3 k2=16 k3=12 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=16 k3=12 k4=7 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w4]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w5]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w7]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w8]
// broken links: sel0->sel1
module tc (
    input [2:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_2,
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
    input [7:0] in_21,
    input [7:0] in_22
);
    reg [7:0] w1;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w3 = in_5*in_6*in_7*in_8;
    assign w4 = in_9*in_10*in_11*in_6;
    assign w5 = in_12*in_13*in_11*in_9;
    assign w6 = in_11*in_14*in_15*in_16;
    assign w7 = $signed(in_17)*$signed(in_1)*$signed(in_4)*$signed(in_3);
    assign w8 = $signed(in_18)*$signed(in_19)*$signed(in_20)*$signed(in_17);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w5;
            3'b001 : out_1 = w7;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = w8;
            3'b101 : out_1 = w7;
            3'b110 : out_1 = w5;
            3'b111 : out_1 = in_21;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w1 = w6;
            2'b10 : w1 = w6;
            2'b11 : w1 = w2;
            default : w1 = in_22;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = w3;
            2'b11 : out_2 = w4;
            default : out_2 = w4;
        endcase
    end

endmodule
