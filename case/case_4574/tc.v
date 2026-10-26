// seed=7 case=4574
// k1=6 k2=24 k3=16 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=6 k2=24 k3=16 k4=12 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[out_2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w13]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w14]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w15]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w16]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [31:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
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
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign w7 = in_5*in_6*in_7*in_8;
    assign w8 = in_9*in_10*in_11*in_8;
    assign w9 = in_12*in_11*in_4*in_13;
    assign w10 = in_14*in_10*in_15*in_16;
    assign w11 = in_3*in_17*in_18*in_19;
    assign w12 = in_20*in_21*in_6*in_22;
    assign w13 = in_23*in_10*in_24*in_25;
    assign w14 = in_26*in_27*in_25*in_24;
    assign w15 = in_28*in_29*in_30*in_31;
    assign w16 = in_32*in_33*in_34*in_26;
    assign w17 = in_35*in_36*in_37*in_38;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w12;
            2'b10 : w1 = w8;
            2'b11 : w1 = w9;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w8;
            2'b10 : w2 = w13;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w17;
            2'b11 : w3 = w12;
            default : w3 = in_39;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w9;
            2'b11 : w4 = w13;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = in_40;
            2'b11 : w5 = w16;
            default : w5 = w7;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = in_41;
            2'b11 : out_1 = w10;
            default : out_1 = out_2;
        endcase
    end

endmodule
