// seed=7 case=3485
// k1=3 k2=12 k3=8 k4=3 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 3, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=12 k3=8 k4=3 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=Y signed=N points=[out_2]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
module tc (
    input [1:0] sel_1,
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
    input [15:0] in_10,
    input [15:0] in_11,
    output [7:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1 - in_2;
    assign w4 = in_3 + in_4;
    assign w5 = in_5 - in_6;
    assign w6 = in_7 - in_8;
    assign w7 = w4*w5;
    assign w8 = out_2*w6;
    assign w9 = in_9*w4;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b01 : w1 = in_10;
            2'b10 : w1 = w7;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w7;
            2'b11 : w2 = w9;
            default : w2 = in_11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w8;
            default : out_1 = w9;
        endcase
    end

endmodule
