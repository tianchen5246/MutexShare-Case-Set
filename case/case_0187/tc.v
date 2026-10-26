// seed=7 case=187
// k1=6 k2=24 k3=16 k4=6 k5=5
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 5, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 1, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=6 k2=24 k3=16 k4=6 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w11]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w7 = in_3*in_1;
    assign w8 = in_4*in_1;
    assign w9 = in_5*in_6;
    assign w10 = in_6*in_7;
    assign w11 = ((w8 - out_2) - (w10 - w7)) - w9;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b01 : w1 = w11;
            2'b10 : w1 = in_8;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w10;
            2'b11 : w2 = out_2;
            default : w2 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = in_9;
            2'b11 : w3 = w10;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w8;
            2'b11 : w4 = in_10;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w9;
            2'b11 : w5 = w7;
            default : w5 = w7;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w8;
            2'b11 : out_1 = w7;
            default : out_1 = out_2;
        endcase
    end

endmodule
