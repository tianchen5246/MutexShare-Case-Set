// seed=7 case=4273
// k1=5 k2=28 k3=20 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=28 k3=20 k4=12 topology=tree mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w14]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w15]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w16]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign w6 = in_5*in_6*in_7*in_8;
    assign w7 = in_9*in_10*in_11*in_1;
    assign w8 = in_12*in_13*in_14*in_15;
    assign out_2 = in_16*in_3*in_4*in_17;
    assign w10 = in_4*in_18*in_19*in_20;
    assign w11 = in_17*in_21*in_22*in_23;
    assign w12 = in_24*in_8*in_25*in_26;
    assign w13 = in_27*in_28*in_29*in_30;
    assign w14 = in_31*in_1*in_32*in_33;
    assign w15 = in_34*in_35*in_27*in_18;
    assign w16 = in_36*in_37*in_38*in_39;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w8;
            2'b01 : w1 = in_40;
            2'b10 : w1 = w6;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w7;
            3'b001 : w2 = w5;
            3'b010 : w2 = w5;
            3'b100 : w2 = w15;
            3'b101 : w2 = w12;
            3'b110 : w2 = in_41;
            3'b111 : w2 = w14;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w15;
            2'b01 : w3 = w13;
            2'b10 : w3 = w11;
            default : w3 = in_42;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w1;
            3'b001 : w4 = w2;
            3'b010 : w4 = in_43;
            3'b011 : w4 = w10;
            3'b100 : w4 = w6;
            3'b110 : w4 = w12;
            3'b111 : w4 = out_2;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b10 : out_1 = w3;
            2'b11 : out_1 = w12;
            default : out_1 = w16;
        endcase
    end

endmodule
