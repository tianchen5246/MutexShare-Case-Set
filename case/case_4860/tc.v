// seed=7 case=4860
// k1=4 k2=16 k3=11 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=4 k2=16 k3=11 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w4]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_3]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_4]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_5]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_6]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w6]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w7]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w8]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w9]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_7]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w10]
// dp14: type=1 width=32 const=N minus=Y signed=N points=[w11]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w13]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w14]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [31:0] out_1,
    input [11:0] in_1,
    input [19:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [11:0] in_5,
    input [19:0] in_6,
    input [11:0] in_7,
    input [19:0] in_8,
    input [11:0] in_9,
    input [19:0] in_10,
    input [19:0] in_11,
    input [19:0] in_12,
    input [11:0] in_13,
    input [11:0] in_14,
    input [19:0] in_15,
    input [11:0] in_16,
    input [19:0] in_17,
    input [19:0] in_18,
    input [11:0] in_19,
    input [19:0] in_20,
    input [19:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign out_3 = in_2*in_1;
    assign w5 = in_5*in_6;
    assign out_4 = in_7*in_8;
    assign out_5 = in_9*in_10;
    assign out_6 = in_11*in_4;
    assign w6 = in_12*in_13;
    assign w7 = in_14*in_15;
    assign w8 = in_16*in_17;
    assign w9 = in_5*in_18;
    assign out_7 = in_19*in_20;
    assign w10 = in_7*in_21;
    assign w11 = (w9 - w6) - out_5;
    assign w12 = (in_22 + (out_7 + in_23)) + ((w4 + in_24) + w8);
    assign w13 = out_3 - w7;
    assign w14 = out_6 + in_25;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b01 : w1 = w11;
            2'b10 : w1 = w5;
            default : w1 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = w14;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w12;
            2'b10 : w3 = w6;
            default : w3 = in_27;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w9;
            2'b10 : out_1 = w7;
            default : out_1 = w4;
        endcase
    end

endmodule
