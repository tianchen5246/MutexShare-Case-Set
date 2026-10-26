// seed=7 case=3054
// k1=3 k2=12 k3=8 k4=4 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: tree
// dp width cap: 4 uniform
// group0: width=8 k1=3 k2=12 k3=8 k4=4 topology=tree mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=Y signed=N points=[out_2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w7]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w8]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    output [3:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1 - in_2;
    assign w4 = in_3 + in_4;
    assign w5 = in_5 - in_6;
    assign w6 = in_7 - in_8;
    assign w7 = in_9 - in_10;
    assign w8 = in_11 - in_12;
    assign w9 = w6*w7;
    assign w10 = in_13*w8;
    assign w11 = in_14*in_15;
    assign w12 = w4*w8;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w10;
            2'b10 : w1 = w9;
            2'b11 : w1 = w12;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = in_16;
            2'b01 : w2 = w10;
            2'b11 : w2 = w11;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = w1;
            2'b11 : out_1 = in_17;
            default : out_1 = w11;
        endcase
    end

endmodule
