// seed=7 case=1854
// k1=4 k2=16 k3=11 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=4 k2=16 k3=11 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_2]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_3]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w6]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w7]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w8]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w9]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w10]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w11]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_4]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[out_5]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w12]
// dp14: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp15: type=1 width=8 const=N minus=Y signed=N points=[out_6]
// dp16: type=1 width=8 const=N minus=N signed=N points=[w14]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_1,
    input [5:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [5:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [5:0] in_7,
    input [1:0] in_8,
    input [5:0] in_9,
    input [5:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [5:0] in_14,
    input [1:0] in_15,
    input [5:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [5:0] in_19,
    input [5:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign out_2 = in_3*in_1;
    assign w5 = in_4*in_5;
    assign out_3 = in_1*in_5;
    assign w6 = in_6*in_7;
    assign w7 = in_8*in_9;
    assign w8 = in_10*in_11;
    assign w9 = in_1*in_12;
    assign w10 = in_13*in_14;
    assign w11 = in_15*in_16;
    assign out_4 = in_17*in_16;
    assign out_5 = in_18*in_19;
    assign w12 = in_20*in_12;
    assign w13 = w4 + (out_3 + w9);
    assign out_6 = (out_4 - w11) - ((in_21 - (out_5 - in_22)) - out_2);
    assign w14 = in_23 + ((in_24 + in_25) + w7);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w13;
            2'b10 : w1 = w10;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w8;
            2'b10 : w2 = w12;
            default : w2 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = in_27;
            2'b10 : w3 = w14;
            default : w3 = w4;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w6;
            default : out_1 = w9;
        endcase
    end

endmodule
