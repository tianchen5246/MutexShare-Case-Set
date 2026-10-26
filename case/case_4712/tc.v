// seed=7 case=4712
// k1=5 k2=22 k3=15 k4=8 k5=6
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=22 k3=15 k4=8 topology=chain mix=mixed
// select0: case width=8 selw=2 leaves=4
// select1: two width=8 selw=1 leaves=2
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=3 leaves=8
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w2]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w3]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w9]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w10]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_2,
    input [1:0] sel_4,
    output reg [7:0] out_3,
    input [2:0] sel_5,
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
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14
);
    wire [7:0] w1;
    wire [7:0] w10;
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
    assign w3 = in_2*in_3;
    assign w4 = in_4*in_5;
    assign w5 = in_6*in_5;
    assign w6 = in_7*in_8;
    assign w7 = in_9*in_4;
    assign w8 = w2 + w6;
    assign w9 = in_10 - w7;
    assign w10 = in_11 + w4;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w5;
            2'b11 : out_1 = w10;
            default : out_1 = w10;
        endcase
    end
    assign w1 = sel_2 ? w3 : w3;
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = in_12;
            2'b10 : out_2 = in_13;
            default : out_2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w6;
            2'b01 : out_3 = w6;
            2'b11 : out_3 = w2;
            default : out_3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_4 = w2;
            3'b001 : out_4 = w4;
            3'b011 : out_4 = w7;
            3'b100 : out_4 = in_14;
            3'b101 : out_4 = w3;
            3'b110 : out_4 = w8;
            3'b111 : out_4 = w9;
            default : out_4 = w8;
        endcase
    end

endmodule
