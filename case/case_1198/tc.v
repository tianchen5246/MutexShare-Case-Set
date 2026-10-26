// seed=7 case=1198
// k1=5 k2=24 k3=16 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=24 k3=16 k4=6 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w5]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w7]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    wire [7:0] w10;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2);
    assign w6 = $signed(in_3)*$signed(in_1);
    assign w7 = $signed(in_3)*$signed(in_4);
    assign out_2 = $signed(in_3)*$signed(in_2);
    assign w9 = $signed(in_5)*$signed(in_6);
    assign w10 = $signed(in_7)*$signed(in_4);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w9;
            3'b001 : w1 = w6;
            3'b010 : w1 = w7;
            3'b011 : w1 = w6;
            3'b100 : w1 = out_2;
            3'b110 : w1 = out_2;
            3'b111 : w1 = w5;
            default : w1 = in_8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w7;
            2'b10 : w2 = w10;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w6;
            2'b10 : w3 = in_9;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = in_10;
            2'b11 : w4 = w10;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = in_11;
            2'b10 : out_1 = w10;
            default : out_1 = w9;
        endcase
    end

endmodule
