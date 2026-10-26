// seed=7 case=4601
// k1=4 k2=32 k3=24 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 12, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// group0: width=8 k1=4 k2=32 k3=24 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w9]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w12]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,6] points=[w13]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[out_2]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[6,2] points=[w15]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp14: type=1 width=8 const=N minus=Y signed=N points=[w17]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp16: type=1 width=8 const=N minus=Y signed=N points=[w19]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_1,
    input [5:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [5:0] in_4,
    input [1:0] in_5,
    input [5:0] in_6,
    input [1:0] in_7,
    input [5:0] in_8,
    input [1:0] in_9,
    input [5:0] in_10,
    input [5:0] in_11,
    input [1:0] in_12,
    input [5:0] in_13,
    input [5:0] in_14,
    input [1:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_6;
    assign w7 = in_7*in_8;
    assign w8 = in_4*in_7;
    assign w9 = in_9*in_10;
    assign w10 = in_3*in_11;
    assign w11 = in_1*in_5;
    assign w12 = in_12*in_10;
    assign w13 = in_12*in_13;
    assign out_2 = in_14*in_5;
    assign w15 = in_4*in_15;
    assign w16 = (((out_2 + w13) + (w12 + (w6 + w8))) + w15) + w10;
    assign w17 = in_16 - ((in_17 - ((in_18 - (w6 - in_19)) - w15)) - in_20);
    assign w18 = (in_21 + (w9 + (w7 + w5))) + in_22;
    assign w19 = ((w4 - w9) - in_23) - (w5 - in_24);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = w6;
            3'b011 : w1 = in_25;
            3'b100 : w1 = w9;
            3'b101 : w1 = w5;
            3'b110 : w1 = w12;
            3'b111 : w1 = w18;
            default : w1 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w8;
            3'b011 : w2 = w12;
            3'b100 : w2 = out_2;
            3'b101 : w2 = w7;
            3'b110 : w2 = in_27;
            3'b111 : w2 = in_28;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w11;
            3'b010 : w3 = w17;
            3'b011 : w3 = w19;
            3'b100 : w3 = w9;
            3'b110 : w3 = w19;
            3'b111 : w3 = w18;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = in_29;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w5;
            3'b110 : out_1 = w15;
            3'b111 : out_1 = w13;
            default : out_1 = w16;
        endcase
    end

endmodule
