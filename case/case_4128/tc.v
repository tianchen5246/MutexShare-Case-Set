// seed=7 case=4128
// k1=4 k2=16 k3=11 k4=7 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=4 k2=16 k3=11 k4=7 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// broken links: sel0->sel1
module tc (
    input [1:0] sel_1,
    output reg [31:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [31:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [15:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1 + in_2;
    assign w4 = in_1 - in_2;
    assign w5 = in_3 + in_4;
    assign w6 = in_3 - in_4;
    assign w7 = in_5 + in_6;
    assign w8 = in_5 - in_6;
    assign w9 = in_7 + in_8;
    assign w10 = in_7 - in_8;
    assign w11 = w7*w10;
    assign w12 = w3*w6;
    assign w13 = w4*w9;
    assign w14 = w5*w8;
    assign w15 = w3*w7;
    assign w16 = w6*w9;
    assign w17 = w5*w9;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w16;
            2'b10 : out_1 = in_9;
            2'b11 : out_1 = w17;
            default : out_1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w11;
            2'b01 : w1 = w12;
            2'b11 : w1 = w15;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_10;
            2'b10 : w2 = w14;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_2 = w2;
            2'b10 : out_2 = w14;
            2'b11 : out_2 = w13;
            default : out_2 = w15;
        endcase
    end

endmodule
