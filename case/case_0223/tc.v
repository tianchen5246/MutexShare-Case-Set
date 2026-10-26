// seed=7 case=223
// k1=7 k2=28 k3=18 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=7 k2=28 k3=18 k4=12 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w12]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w13]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w14]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w16]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w17]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w18]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1*in_2*in_3*in_4;
    assign w8 = in_5*in_6*in_1*in_7;
    assign w9 = in_1*in_8*in_9*in_3;
    assign w10 = in_10*in_11*in_12*in_13;
    assign w11 = in_14*in_15*in_16*in_17;
    assign w12 = in_3*in_18*in_9*in_19;
    assign w13 = in_20*in_3*in_14*in_21;
    assign w14 = in_22*in_23*in_24*in_25;
    assign out_2 = in_26*in_6*in_7*in_27;
    assign w16 = in_28*in_29*in_7*in_30;
    assign w17 = in_31*in_32*in_33*in_34;
    assign w18 = in_35*in_36*in_37*in_38;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b01 : w1 = w12;
            2'b11 : w1 = w16;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w18;
            2'b11 : w2 = w7;
            default : w2 = in_39;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w8;
            2'b11 : w3 = in_40;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = out_2;
            2'b11 : w4 = w14;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w18;
            2'b10 : w5 = in_41;
            default : w5 = in_42;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w10;
            2'b11 : w6 = w9;
            default : w6 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w11;
            2'b10 : out_1 = w11;
            default : out_1 = w12;
        endcase
    end

endmodule
