// seed=7 case=2200
// k1=6 k2=24 k3=16 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=6 k2=24 k3=16 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w4]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w10]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [31:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [31:0] out_2,
    input [1:0] sel_5,
    output reg [31:0] out_3,
    input [1:0] sel_6,
    output reg [31:0] out_4,
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
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_1*in_2*in_3*in_4;
    assign w4 = in_2*in_3*in_5*in_4;
    assign w5 = in_6*in_7*in_4*in_8;
    assign w6 = in_9*in_10*in_4*in_11;
    assign w7 = in_2*in_12*in_6*in_13;
    assign w8 = in_14*in_15*in_12*in_3;
    assign w9 = in_14*in_9*in_16*in_17;
    assign w10 = in_18*in_19*in_20*in_21;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b01 : w1 = w8;
            2'b11 : w1 = w7;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = in_22;
            2'b11 : out_1 = in_23;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w3;
            2'b01 : w2 = in_24;
            2'b10 : w2 = w5;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b10 : out_2 = w8;
            2'b11 : out_2 = w4;
            default : out_2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_3 = w7;
            2'b01 : out_3 = w10;
            2'b11 : out_3 = w8;
            default : out_3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_4 = w5;
            2'b10 : out_4 = w9;
            2'b11 : out_4 = w6;
            default : out_4 = w3;
        endcase
    end

endmodule
