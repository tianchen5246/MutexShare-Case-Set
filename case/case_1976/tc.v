// seed=7 case=1976
// k1=3 k2=16 k3=12 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=16 k3=12 k4=10 topology=tree mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [15:0] out_1,
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
    input [15:0] in_13,
    input [15:0] in_14,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2);
    assign w4 = $signed(in_3)*$signed(in_1);
    assign out_2 = $signed(in_1)*$signed(in_4);
    assign w6 = $signed(in_5)*$signed(in_6);
    assign w7 = $signed(in_7)*$signed(in_6);
    assign w8 = $signed(in_2)*$signed(in_7);
    assign w9 = $signed(in_4)*$signed(in_6);
    assign w10 = $signed(in_8)*$signed(in_9);
    assign w11 = $signed(in_10)*$signed(in_3);
    assign w12 = $signed(in_11)*$signed(in_12);

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w11;
            3'b010 : w1 = w4;
            3'b011 : w1 = w10;
            3'b100 : w1 = w9;
            3'b101 : w1 = in_13;
            3'b110 : w1 = w12;
            3'b111 : w1 = in_14;
            default : w1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w6;
            2'b01 : w2 = out_2;
            2'b11 : w2 = w9;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w1;
            2'b11 : out_1 = w7;
            default : out_1 = w8;
        endcase
    end

endmodule
