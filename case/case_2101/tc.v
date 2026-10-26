// seed=7 case=2101
// k1=3 k2=12 k3=8 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=12 k3=8 k4=4 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w6]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [15:0] in_16,
    input [15:0] in_17,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w5;
    wire [15:0] w6;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign out_2 = $signed(in_5)*$signed(in_4)*$signed(in_6)*$signed(in_7);
    assign w5 = $signed(in_8)*$signed(in_9)*$signed(in_10)*$signed(in_11);
    assign w6 = $signed(in_12)*$signed(in_13)*$signed(in_14)*$signed(in_15);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w5;
            2'b10 : w1 = w6;
            2'b11 : w1 = w3;
            default : w1 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w3;
            2'b10 : w2 = in_16;
            default : w2 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = out_2;
            2'b11 : out_1 = w3;
            default : out_1 = in_17;
        endcase
    end

endmodule
