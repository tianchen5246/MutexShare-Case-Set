// seed=7 case=3654
// k1=7 k2=44 k3=31 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=7 k2=44 k3=31 k4=12 topology=chain mix=mixed
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: two width=32 selw=1 leaves=2
// select4: case width=32 selw=3 leaves=8
// select5: case width=32 selw=3 leaves=8
// select6: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[6,20,6] points=[w11]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,4,20] points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[6,2,20,4] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[20,2,4,6] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,6,6] points=[w15]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[8,4,20] points=[w16]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,4,12] points=[w17]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[6,4,16,6] points=[w18]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    input sel_7,
    output [31:0] out_1,
    input [11:0] in_1,
    input [19:0] in_2,
    input [19:0] in_3,
    input [19:0] in_4,
    input [5:0] in_5,
    input [19:0] in_6,
    input [5:0] in_7,
    input [7:0] in_8,
    input [3:0] in_9,
    input [5:0] in_10,
    input [1:0] in_11,
    input [3:0] in_12,
    input [19:0] in_13,
    input [1:0] in_14,
    input [3:0] in_15,
    input [5:0] in_16,
    input [19:0] in_17,
    input [5:0] in_18,
    input [7:0] in_19,
    input [19:0] in_20,
    input [15:0] in_21,
    input [11:0] in_22,
    input [3:0] in_23,
    input [15:0] in_24,
    input [5:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w5;
    reg [31:0] w6;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w4;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_1;
    assign w9 = in_3*in_1;
    assign out_2 = in_4*in_1;
    assign w11 = in_5*in_6*in_7;
    assign w12 = in_8*in_9*in_2;
    assign w13 = in_10*in_11*in_3*in_12;
    assign w14 = in_13*in_14*in_15*in_16;
    assign w15 = in_17*in_18*in_10;
    assign w16 = in_19*in_15*in_20;
    assign w17 = in_21*in_12*in_22;
    assign w18 = in_5*in_23*in_24*in_25;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b010 : w1 = w16;
            3'b011 : w1 = w7;
            3'b100 : w1 = w11;
            3'b101 : w1 = w15;
            3'b110 : w1 = w8;
            3'b111 : w1 = w15;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w17;
            3'b010 : w2 = in_26;
            3'b100 : w2 = w17;
            3'b101 : w2 = in_27;
            3'b110 : w2 = w8;
            3'b111 : w2 = in_28;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w12;
            3'b010 : w3 = w16;
            3'b011 : w3 = in_29;
            3'b100 : w3 = in_30;
            3'b110 : w3 = w18;
            3'b111 : w3 = w14;
            default : w3 = w17;
        endcase
    end
    assign w4 = sel_4 ? w3 : w9;
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = out_2;
            3'b010 : w5 = w9;
            3'b011 : w5 = in_31;
            3'b100 : w5 = w8;
            3'b101 : w5 = w14;
            3'b111 : w5 = out_2;
            default : w5 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b001 : w6 = w11;
            3'b010 : w6 = out_2;
            3'b011 : w6 = w14;
            3'b100 : w6 = w11;
            3'b101 : w6 = w12;
            3'b111 : w6 = w9;
            default : w6 = w18;
        endcase
    end
    assign out_1 = sel_7 ? w6 : in_32;

endmodule
