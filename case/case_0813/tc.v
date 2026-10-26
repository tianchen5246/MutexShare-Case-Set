// seed=7 case=813
// k1=7 k2=22 k3=13 k4=8 k5=10
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 10, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=7 k2=22 k3=13 k4=8 topology=chain mix=mixed
// select0: case width=64 selw=2 leaves=4
// select1: two width=64 selw=1 leaves=2
// select2: case width=64 selw=2 leaves=4
// select3: two width=64 selw=1 leaves=2
// select4: case width=64 selw=2 leaves=4
// select5: two width=64 selw=1 leaves=2
// select6: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w16]
// dp13: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp14: type=1 width=64 const=N minus=Y signed=N points=[w17]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp16: type=1 width=64 const=N minus=Y signed=N points=[w19]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    input [1:0] sel_5,
    input sel_6,
    input [1:0] sel_7,
    output reg [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4
);
    reg [63:0] w1;
    reg [63:0] w3;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w4;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign w9 = in_7*in_5;
    assign out_3 = in_8*in_9;
    assign w10 = in_10*in_11;
    assign w11 = in_4*in_7;
    assign w12 = in_12*in_13;
    assign w13 = in_14*in_4;
    assign w14 = in_15*in_16;
    assign w15 = (w11 + w14) + (w8 + (w7 + w10));
    assign w16 = ((in_17 - in_18) - w8) - (in_19 - w10);
    assign out_4 = in_20 + (w12 + in_21);
    assign w17 = in_22 - (w12 - in_23);
    assign w18 = in_24 + w13;
    assign w19 = w9 - w13;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b01 : w1 = w7;
            2'b11 : w1 = w8;
            default : w1 = in_25;
        endcase
    end
    assign w2 = sel_2 ? w1 : w12;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w17;
            2'b11 : w3 = w15;
            default : w3 = w14;
        endcase
    end
    assign w4 = sel_4 ? w3 : w18;
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = in_26;
            2'b11 : w5 = w13;
            default : w5 = w9;
        endcase
    end
    assign w6 = sel_6 ? w5 : w11;
    always @(*) begin
        case (sel_7)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w16;
            2'b11 : out_1 = w19;
            default : out_1 = in_27;
        endcase
    end

endmodule
