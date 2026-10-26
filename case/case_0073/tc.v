// seed=7 case=73
// k1=6 k2=32 k3=22 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=6 k2=32 k3=22 k4=12 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w13]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [31:0] out_1,
    input [2:0] sel_3,
    output reg [31:0] out_2,
    input [1:0] sel_4,
    output reg [31:0] out_3,
    input [1:0] sel_5,
    output reg [31:0] out_4,
    input [1:0] sel_6,
    output reg [31:0] out_5,
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
    input [7:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44
);
    reg [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w2 = in_1*in_2*in_3*in_4;
    assign w3 = in_5*in_6*in_7*in_8;
    assign w4 = in_9*in_10*in_11*in_12;
    assign w5 = in_9*in_10*in_11*in_4;
    assign w6 = in_13*in_14*in_15*in_16;
    assign w7 = in_17*in_18*in_19*in_20;
    assign w8 = in_21*in_22*in_23*in_24;
    assign w9 = in_6*in_13*in_12*in_25;
    assign w10 = in_26*in_27*in_28*in_29;
    assign w11 = in_30*in_31*in_29*in_32;
    assign w12 = in_33*in_34*in_35*in_36;
    assign w13 = in_37*in_18*in_38*in_39;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_40;
            3'b001 : w1 = w12;
            3'b010 : w1 = w9;
            3'b011 : w1 = w4;
            3'b101 : w1 = w12;
            3'b110 : w1 = in_41;
            3'b111 : w1 = w7;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = w2;
            2'b11 : out_1 = w13;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w6;
            3'b001 : out_2 = w4;
            3'b010 : out_2 = w12;
            3'b011 : out_2 = w9;
            3'b101 : out_2 = w10;
            3'b110 : out_2 = w3;
            3'b111 : out_2 = w7;
            default : out_2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w3;
            2'b01 : out_3 = in_42;
            2'b11 : out_3 = in_43;
            default : out_3 = in_44;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w11;
            2'b01 : out_4 = w6;
            2'b11 : out_4 = w11;
            default : out_4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_5 = w11;
            2'b01 : out_5 = w13;
            2'b11 : out_5 = w13;
            default : out_5 = w9;
        endcase
    end

endmodule
