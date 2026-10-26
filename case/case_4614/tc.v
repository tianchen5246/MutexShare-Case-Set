// seed=7 case=4614
// k1=7 k2=32 k3=21 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 7, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=7 k2=32 k3=21 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp9: type=1 width=8 const=N minus=Y signed=Y points=[w15]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=8 const=N minus=Y signed=N points=[w17]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [7:0] out_1,
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
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_3*in_4;
    assign w10 = in_3*in_1;
    assign w11 = in_5*in_6;
    assign w12 = in_7*in_8;
    assign w13 = in_9*in_2;
    assign out_2 = w7 + (w12 + w11);
    assign w15 = $signed(in_10) - ($signed(in_11) - $signed(in_12));
    assign w16 = (in_13 + w9) + (w8 + w10);
    assign w17 = (in_14 - (in_15 - w8)) - in_16;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b001 : w1 = in_17;
            3'b010 : w1 = w13;
            3'b011 : w1 = w13;
            3'b100 : w1 = w17;
            3'b101 : w1 = w15;
            3'b111 : w1 = w11;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w13;
            2'b10 : w2 = w15;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w7;
            2'b10 : w3 = out_2;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w8;
            2'b11 : w4 = in_18;
            default : w4 = in_19;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w10;
            2'b10 : w5 = out_2;
            default : w5 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w12;
            2'b11 : w6 = out_2;
            default : w6 = w10;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w12;
            2'b11 : out_1 = in_21;
            default : out_1 = w17;
        endcase
    end

endmodule
