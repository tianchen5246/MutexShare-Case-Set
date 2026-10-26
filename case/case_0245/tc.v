// seed=7 case=245
// k1=4 k2=24 k3=17 k4=10 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 10, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=4 k2=24 k3=17 k4=10 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w2]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w6]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp16: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp17: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp18: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// broken links: sel0->sel1,sel1->sel2
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    output reg [7:0] out_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_3,
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
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w2 = in_1 - in_2;
    assign w3 = in_3 - in_4;
    assign w4 = in_5 + in_6;
    assign w5 = in_7 + in_8;
    assign w6 = in_9 - in_10;
    assign w7 = in_11 + in_12;
    assign w8 = in_13 + in_14;
    assign w9 = in_15 + in_16;
    assign w10 = w2*w5;
    assign w11 = w3*w7;
    assign w12 = w4*w9;
    assign w13 = w6*w8;
    assign w14 = w8*w9;
    assign w15 = w2*w6;
    assign w16 = w7*w9;
    assign w17 = w3*w5;
    assign w18 = w2*w4;
    assign w19 = w5*w6;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w17;
            2'b10 : out_1 = w15;
            2'b11 : out_1 = w11;
            default : out_1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w14;
            2'b01 : out_2 = w10;
            2'b10 : out_2 = w16;
            default : out_2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w1 = w17;
            3'b001 : w1 = in_17;
            3'b010 : w1 = in_18;
            3'b011 : w1 = w15;
            3'b100 : w1 = w12;
            3'b110 : w1 = w15;
            3'b111 : w1 = w10;
            default : w1 = in_19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w1;
            3'b001 : out_3 = in_20;
            3'b010 : out_3 = w16;
            3'b011 : out_3 = w14;
            3'b100 : out_3 = w12;
            3'b101 : out_3 = w12;
            3'b111 : out_3 = w18;
            default : out_3 = w19;
        endcase
    end

endmodule
