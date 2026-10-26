// seed=7 case=4709
// k1=9 k2=26 k3=15 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=9 k2=26 k3=15 k4=8 topology=tree mix=mixed
// select0: case width=8 selw=2 leaves=4
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: case width=8 selw=2 leaves=4
// select6: two width=8 selw=1 leaves=2
// select7: case width=8 selw=2 leaves=4
// select8: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input [1:0] sel_6,
    input sel_7,
    input [1:0] sel_8,
    input [1:0] sel_9,
    output reg [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w6;
    reg [7:0] w8;
    wire [7:0] w10;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w7;
    wire [7:0] w9;

    // dp expressions
    assign w9 = in_1*in_2;
    assign w10 = in_3*in_4;
    assign out_2 = in_4*in_1;
    assign w12 = in_5*in_6;
    assign w13 = in_5*in_4;
    assign w14 = in_2*in_1;
    assign w15 = in_1*in_7;
    assign w16 = in_8*in_3;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w9;
            2'b10 : w1 = in_9;
            2'b11 : w1 = w9;
            default : w1 = w14;
        endcase
    end
    assign w2 = sel_2 ? out_2 : in_10;
    assign w3 = sel_3 ? in_11 : w15;
    assign w4 = sel_4 ? w9 : w14;
    assign w5 = sel_5 ? w16 : w13;
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w3;
            2'b01 : w6 = w1;
            2'b11 : w6 = out_2;
            default : w6 = w10;
        endcase
    end
    assign w7 = sel_7 ? w6 : w2;
    always @(*) begin
        case (sel_8)
            2'b01 : w8 = w7;
            2'b10 : w8 = w4;
            2'b11 : w8 = w12;
            default : w8 = w12;
        endcase
    end
    always @(*) begin
        case (sel_9)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w8;
            2'b11 : out_1 = w16;
            default : out_1 = w14;
        endcase
    end

endmodule
