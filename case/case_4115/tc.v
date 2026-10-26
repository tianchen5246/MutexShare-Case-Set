// seed=7 case=4115
// k1=4 k2=20 k3=14 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=20 k3=14 k4=11 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=3 leaves=8
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w7]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w8]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w9]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w10]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w11]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w12]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[2,2,2,2] points=[w13]
// broken links: sel0->sel1
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_2,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_1*in_6*in_7;
    assign w5 = in_8*in_9*in_10*in_11;
    assign w6 = in_12*in_13*in_5*in_14;
    assign w7 = in_15*in_16*in_3*in_17;
    assign w8 = in_18*in_19*in_20*in_21;
    assign w9 = in_22*in_23*in_24*in_6;
    assign w10 = in_25*in_26*in_27*in_28;
    assign w11 = in_29*in_11*in_20*in_30;
    assign w12 = in_31*in_15*in_32*in_33;
    assign w13 = in_34*in_35*in_36*in_26;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w10;
            2'b01 : out_1 = w12;
            2'b10 : out_1 = w3;
            default : out_1 = in_37;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w1 = w5;
            2'b10 : w1 = w10;
            2'b11 : w1 = w9;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_38;
            2'b11 : w2 = w11;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w2;
            3'b001 : out_2 = w6;
            3'b010 : out_2 = w5;
            3'b100 : out_2 = w7;
            3'b101 : out_2 = in_39;
            3'b110 : out_2 = w13;
            3'b111 : out_2 = w4;
            default : out_2 = w6;
        endcase
    end

endmodule
