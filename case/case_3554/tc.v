// seed=7 case=3554
// k1=3 k2=16 k3=12 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=3 k2=16 k3=12 k4=7 topology=tree mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w3]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w4]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w7]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w8]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w9]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w4 = $signed(in_2)*$signed(in_5)*$signed(in_6)*$signed(in_7);
    assign w5 = $signed(in_8)*$signed(in_3)*$signed(in_9)*$signed(in_5);
    assign out_2 = $signed(in_10)*$signed(in_11)*$signed(in_12)*$signed(in_7);
    assign w7 = $signed(in_12)*$signed(in_4)*$signed(in_13)*$signed(in_14);
    assign w8 = $signed(in_12)*$signed(in_15)*$signed(in_10)*$signed(in_16);
    assign w9 = $signed(in_4)*$signed(in_17)*$signed(in_18)*$signed(in_19);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w9;
            2'b10 : w1 = w3;
            2'b11 : w1 = w9;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = out_2;
            3'b001 : w2 = in_20;
            3'b010 : w2 = w4;
            3'b011 : w2 = in_21;
            3'b101 : w2 = w7;
            3'b110 : w2 = w7;
            3'b111 : w2 = w5;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w1;
            2'b10 : out_1 = w2;
            2'b11 : out_1 = w7;
            default : out_1 = w8;
        endcase
    end

endmodule
