// seed=7 case=2124
// k1=7 k2=28 k3=18 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=7 k2=28 k3=18 k4=11 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[6,20,2,4] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,4,8] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,12,4,8] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[12,8,6,6] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w10]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[4,20,4,4] points=[w11]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[2,8,16,6] points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[4,20,8] points=[w13]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,4,16,4] points=[w14]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[8,4,8,12] points=[w15]
// broken links: sel0->sel1,sel1->sel2
module tc (
    input [1:0] sel_1,
    output reg [31:0] out_1,
    input [1:0] sel_2,
    output reg [31:0] out_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [31:0] out_3,
    input [5:0] in_1,
    input [19:0] in_2,
    input [1:0] in_3,
    input [3:0] in_4,
    input [19:0] in_5,
    input [3:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [11:0] in_9,
    input [3:0] in_10,
    input [11:0] in_11,
    input [7:0] in_12,
    input [5:0] in_13,
    input [5:0] in_14,
    input [11:0] in_15,
    input [19:0] in_16,
    input [11:0] in_17,
    input [19:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [1:0] in_22,
    input [7:0] in_23,
    input [15:0] in_24,
    input [5:0] in_25,
    input [3:0] in_26,
    input [19:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [3:0] in_30,
    input [15:0] in_31,
    input [3:0] in_32,
    input [7:0] in_33,
    input [11:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign w6 = in_5*in_6*in_7;
    assign w7 = in_8*in_9*in_10*in_7;
    assign w8 = in_11*in_12*in_13*in_14;
    assign w9 = in_15*in_16;
    assign w10 = in_17*in_18;
    assign w11 = in_19*in_2*in_20*in_21;
    assign w12 = in_22*in_23*in_24*in_25;
    assign w13 = in_26*in_27*in_28;
    assign w14 = in_29*in_30*in_31*in_32;
    assign w15 = in_28*in_4*in_33*in_34;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = in_35;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = w12;
            default : out_1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w15;
            2'b10 : out_2 = w14;
            2'b11 : out_2 = w13;
            default : out_2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w1 = w6;
            2'b01 : w1 = in_36;
            2'b10 : w1 = w5;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w1;
            2'b01 : w2 = w11;
            2'b10 : w2 = w10;
            default : w2 = in_37;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w3 = w2;
            2'b10 : w3 = w8;
            2'b11 : w3 = w14;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w4 = w3;
            2'b01 : w4 = w15;
            2'b10 : w4 = w8;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_3 = w4;
            2'b01 : out_3 = w13;
            2'b11 : out_3 = in_38;
            default : out_3 = w7;
        endcase
    end

endmodule
