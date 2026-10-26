// seed=7 case=3451
// k1=6 k2=24 k3=16 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=6 k2=24 k3=16 k4=7 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w7]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w12]
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
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    wire [7:0] w10;
    wire [7:0] w12;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = $signed(in_1)*$signed(in_2);
    assign w7 = $signed(in_1)*$signed(in_3);
    assign w8 = $signed(in_4)*$signed(in_2);
    assign w9 = $signed(in_5)*$signed(in_6);
    assign w10 = $signed(in_7)*$signed(in_8);
    assign out_2 = $signed(in_9)*$signed(in_10);
    assign w12 = $signed(in_8)*$signed(in_11);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b10 : w1 = w6;
            2'b11 : w1 = w7;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = out_2;
            2'b11 : w2 = w10;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w9;
            2'b10 : w3 = w12;
            default : w3 = in_12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w8;
            2'b11 : w4 = in_13;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w9;
            2'b11 : w5 = w8;
            default : w5 = in_14;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w6;
            2'b11 : out_1 = w10;
            default : out_1 = w6;
        endcase
    end

endmodule
