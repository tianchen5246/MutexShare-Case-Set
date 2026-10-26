// seed=7 case=2051
// k1=8 k2=36 k3=24 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=8 k2=36 k3=24 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// select7: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp16: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp17: type=1 width=8 const=N minus=Y signed=N points=[w20]
// dp18: type=1 width=8 const=N minus=N signed=N points=[w21]
// dp19: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp20: type=1 width=8 const=N minus=N signed=N points=[w23]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4,sel6->sel7
module tc (
    input [2:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    output reg [7:0] out_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_3,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [7:0] out_4,
    input [1:0] sel_8,
    output reg [7:0] out_5,
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
    input [3:0] in_21,
    input [3:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27
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
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_6;
    assign w7 = in_7*in_1;
    assign w8 = in_8*in_9;
    assign w9 = in_10*in_3;
    assign w10 = in_11*in_5;
    assign w11 = in_12*in_1;
    assign w12 = in_13*in_14;
    assign w13 = in_14*in_15;
    assign w14 = in_1*in_10;
    assign w15 = in_16*in_17;
    assign w16 = in_18*in_13;
    assign w17 = in_19*in_12;
    assign w18 = in_20*in_21;
    assign w19 = in_22*in_10;
    assign w20 = w19 - (w14 - ((w5 - (w6 - w18)) - ((w16 - w4) - w13)));
    assign w21 = (w15 + w10) + (w11 + w17);
    assign w22 = w9 + w8;
    assign w23 = w7 + w12;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w6;
            3'b001 : out_1 = w17;
            3'b010 : out_1 = in_23;
            3'b011 : out_1 = w23;
            3'b100 : out_1 = in_24;
            3'b101 : out_1 = w11;
            3'b111 : out_1 = w9;
            default : out_1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : out_2 = w10;
            2'b10 : out_2 = w4;
            2'b11 : out_2 = in_25;
            default : out_2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w1 = w11;
            2'b01 : w1 = w20;
            2'b11 : w1 = w10;
            default : w1 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_3 = w1;
            2'b10 : out_3 = w7;
            2'b11 : out_3 = w16;
            default : out_3 = w21;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w2 = w14;
            2'b10 : w2 = w22;
            2'b11 : w2 = w5;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w3 = w2;
            2'b01 : w3 = w18;
            2'b11 : w3 = w19;
            default : w3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_4 = w3;
            2'b01 : out_4 = w12;
            2'b11 : out_4 = w13;
            default : out_4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_5 = w18;
            2'b10 : out_5 = in_27;
            2'b11 : out_5 = w14;
            default : out_5 = w9;
        endcase
    end

endmodule
