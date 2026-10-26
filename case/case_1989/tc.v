// seed=7 case=1989
// k1=5 k2=20 k3=13 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=20 k3=13 k4=12 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w2]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w5]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w7]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    output reg [7:0] out_2,
    input [1:0] sel_3,
    output reg [7:0] out_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [7:0] out_4,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = $signed(in_3)*$signed(in_4);
    assign w4 = in_5*in_6;
    assign w5 = $signed(in_7)*$signed(in_8);
    assign w6 = in_9*in_5;
    assign w7 = $signed(in_8)*$signed(in_10);
    assign w8 = in_6*in_11;
    assign w9 = $signed(in_12)*$signed(in_13);
    assign w10 = in_14*in_15;
    assign w11 = in_16*in_17;
    assign w12 = in_14*in_18;
    assign w13 = in_19*in_20;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w6;
            2'b10 : out_1 = w3;
            2'b11 : out_1 = in_21;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w13;
            2'b01 : out_2 = w9;
            2'b10 : out_2 = w2;
            default : out_2 = in_22;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_3 = w3;
            2'b10 : out_3 = w13;
            2'b11 : out_3 = w11;
            default : out_3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w1 = w7;
            2'b01 : w1 = in_23;
            2'b11 : w1 = w12;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w1;
            2'b01 : out_4 = w4;
            2'b10 : out_4 = w8;
            default : out_4 = w5;
        endcase
    end

endmodule
