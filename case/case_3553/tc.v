// seed=7 case=3553
// k1=4 k2=12 k3=8 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=12 k3=8 k4=8 topology=chain mix=mixed
// select0: case width=16 selw=2 leaves=4
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input [1:0] sel_4,
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
    input [7:0] in_13,
    input [7:0] in_14,
    input [15:0] in_15,
    output [15:0] out_2
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign w5 = $signed(in_3)*$signed(in_4);
    assign w6 = $signed(in_5)*$signed(in_3);
    assign w7 = $signed(in_6)*$signed(in_7);
    assign w8 = $signed(in_8)*$signed(in_9);
    assign w9 = $signed(in_10)*$signed(in_11);
    assign w10 = $signed(in_12)*$signed(in_7);
    assign w11 = $signed(in_13)*$signed(in_14);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_15;
            2'b10 : w1 = w11;
            2'b11 : w1 = w6;
            default : w1 = w10;
        endcase
    end
    assign w2 = sel_2 ? w1 : out_2;
    assign w3 = sel_3 ? w2 : w7;
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w9;
            default : out_1 = w8;
        endcase
    end

endmodule
