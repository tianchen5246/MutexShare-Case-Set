// seed=7 case=1690
// k1=5 k2=14 k3=8 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=14 k3=8 k4=10 topology=chain mix=mixed
// select0: two width=32 selw=1 leaves=2
// select1: case width=32 selw=2 leaves=4
// select2: two width=32 selw=1 leaves=2
// select3: case width=32 selw=2 leaves=4
// select4: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w11]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w12]
// broken links: sel0->sel1,sel2->sel3
module tc (
    input sel_1,
    output [31:0] out_1,
    input [1:0] sel_2,
    input sel_3,
    output [31:0] out_2,
    input [1:0] sel_4,
    input sel_5,
    output [31:0] out_3,
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
    input [31:0] in_32,
    input [31:0] in_33
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_5*in_6*in_3*in_7;
    assign w5 = in_8*in_9*in_10*in_6;
    assign w6 = in_4*in_11*in_12*in_13;
    assign w7 = in_14*in_15*in_16*in_12;
    assign w8 = in_17*in_18*in_19*in_20;
    assign w9 = in_21*in_22*in_23*in_24;
    assign w10 = in_25*in_19*in_26*in_27;
    assign w11 = in_17*in_28*in_5*in_29;
    assign w12 = in_8*in_30*in_13*in_31;

    // selects
    assign out_1 = sel_1 ? in_32 : w11;
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w6;
            2'b01 : w1 = w3;
            2'b11 : w1 = w12;
            default : w1 = w4;
        endcase
    end
    assign out_2 = sel_3 ? w1 : w10;
    always @(*) begin
        case (sel_4)
            2'b01 : w2 = w5;
            2'b10 : w2 = w7;
            2'b11 : w2 = w8;
            default : w2 = in_33;
        endcase
    end
    assign out_3 = sel_5 ? w2 : w9;

endmodule
