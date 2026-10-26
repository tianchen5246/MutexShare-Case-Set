// seed=7 case=4172
// k1=3 k2=20 k3=15 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=20 k3=15 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp14: type=1 width=8 const=N minus=Y signed=N points=[out_2]
// dp15: type=1 width=8 const=N minus=Y signed=N points=[w17]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w17;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2);
    assign w4 = in_3*in_4;
    assign w5 = in_5*in_6;
    assign w6 = $signed(in_7)*$signed(in_8);
    assign w7 = in_9*in_10;
    assign w8 = in_6*in_5;
    assign w9 = $signed(in_1)*$signed(in_11);
    assign w10 = $signed(in_12)*$signed(in_13);
    assign w11 = $signed(in_14)*$signed(in_15);
    assign w12 = in_16*in_6;
    assign w13 = in_17*in_18;
    assign w14 = in_19*in_20;
    assign w15 = in_5*in_9;
    assign out_2 = $signed(w11) - ((w7 - ((w14 - (w13 - w12)) - w15)) - $signed(w9));
    assign w17 = (w8 - in_21) - ((in_22 - ($signed(w3) - w5)) - in_23);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w3;
            2'b10 : w1 = in_24;
            2'b11 : w1 = w13;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w4;
            3'b011 : w2 = in_25;
            3'b100 : w2 = w11;
            3'b101 : w2 = w10;
            3'b110 : w2 = w12;
            3'b111 : w2 = in_26;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b010 : out_1 = w7;
            3'b011 : out_1 = w17;
            3'b100 : out_1 = out_2;
            3'b101 : out_1 = w8;
            3'b110 : out_1 = w15;
            3'b111 : out_1 = w6;
            default : out_1 = w9;
        endcase
    end

endmodule
