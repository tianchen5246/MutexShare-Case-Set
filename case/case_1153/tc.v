// seed=7 case=1153
// k1=5 k2=20 k3=13 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 14, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=20 k3=13 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_4]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_5]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_6]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_7]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp15: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp16: type=1 width=8 const=N minus=Y signed=N points=[w14]
// dp17: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp18: type=1 width=8 const=N minus=Y signed=N points=[w16]
// dp19: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp20: type=1 width=8 const=N minus=Y signed=N points=[out_8]
// broken links: sel2->sel3
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_1,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [7:0] out_2,
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
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_3 = in_1*in_2;
    assign w4 = in_2*in_3;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_3;
    assign w7 = in_6*in_2;
    assign out_4 = in_7*in_8;
    assign w8 = in_7*in_6;
    assign w9 = in_9*in_10;
    assign w10 = in_11*in_12;
    assign out_5 = in_9*in_13;
    assign out_6 = in_14*in_15;
    assign w11 = in_16*in_9;
    assign out_7 = in_13*in_17;
    assign w12 = in_18*in_19;
    assign w13 = (w11 + (w4 + (w12 + out_4))) + (out_7 + (out_3 + (out_6 + w6)));
    assign w14 = ((w11 - w4) - (w12 - ((out_4 - out_7) - out_3))) - (out_6 - w6);
    assign w15 = out_5 + w10;
    assign w16 = out_5 - w10;
    assign w17 = (w8 + (w5 + w7)) + w9;
    assign out_8 = w8 - (w5 - (w7 - w9));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b01 : w1 = w14;
            2'b10 : w1 = w5;
            default : w1 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w12;
            2'b11 : w2 = w6;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w4;
            2'b11 : out_1 = w16;
            default : out_1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w17;
            2'b01 : w3 = in_21;
            2'b11 : w3 = in_22;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b01 : out_2 = w11;
            2'b10 : out_2 = w10;
            default : out_2 = w8;
        endcase
    end

endmodule
