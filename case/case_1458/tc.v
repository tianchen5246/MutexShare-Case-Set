// seed=7 case=1458
// k1=6 k2=44 k3=32 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 16, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=6 k2=44 k3=32 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// select5: case width=8 selw=3 leaves=8
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
// dp16: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w21]
// dp17: type=1 width=8 const=N minus=N signed=N points=[w22]
// dp18: type=1 width=8 const=N minus=Y signed=N points=[w23]
// dp19: type=1 width=8 const=N minus=N signed=N points=[w24]
// dp20: type=1 width=8 const=N minus=Y signed=N points=[w25]
// dp21: type=1 width=8 const=N minus=N signed=N points=[w26]
// dp22: type=1 width=8 const=N minus=Y signed=N points=[w27]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
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
    input [3:0] in_21,
    input [3:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_1*in_3;
    assign w8 = in_1*in_2;
    assign w9 = in_4*in_2;
    assign w10 = in_3*in_5;
    assign w11 = in_6*in_7;
    assign w12 = in_8*in_9;
    assign w13 = in_10*in_11;
    assign w14 = in_12*in_13;
    assign w15 = in_5*in_14;
    assign w16 = in_10*in_15;
    assign w17 = in_12*in_16;
    assign w18 = in_17*in_18;
    assign out_2 = in_19*in_9;
    assign w20 = in_5*in_20;
    assign w21 = in_21*in_22;
    assign w22 = (w7 + w8) + ((w12 + w9) + (w17 + (w13 + w6)));
    assign w23 = (((in_23 - w8) - in_24) - (in_25 - w17)) - (w13 - in_26);
    assign w24 = (w18 + in_27) + (in_28 + ((w14 + (w20 + in_29)) + in_30));
    assign w25 = (w18 - out_2) - (((w15 - in_31) - w20) - (in_32 - w11));
    assign w26 = w10 + in_33;
    assign w27 = in_34 - w16;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w7;
            2'b10 : w1 = in_35;
            2'b11 : w1 = w6;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_36;
            3'b010 : w2 = w27;
            3'b011 : w2 = w9;
            3'b100 : w2 = w11;
            3'b101 : w2 = w9;
            3'b111 : w2 = w21;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w11;
            3'b010 : w3 = out_2;
            3'b011 : w3 = in_37;
            3'b100 : w3 = w10;
            3'b101 : w3 = w18;
            3'b111 : w3 = w23;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w22;
            3'b010 : w4 = w25;
            3'b011 : w4 = w26;
            3'b100 : w4 = w8;
            3'b101 : w4 = w17;
            3'b111 : w4 = w17;
            default : w4 = w20;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = in_38;
            3'b010 : w5 = out_2;
            3'b100 : w5 = w7;
            3'b101 : w5 = w26;
            3'b110 : w5 = in_39;
            3'b111 : w5 = w8;
            default : w5 = w24;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b001 : out_1 = w15;
            3'b011 : out_1 = in_40;
            3'b100 : out_1 = w16;
            3'b101 : out_1 = w24;
            3'b110 : out_1 = in_41;
            3'b111 : out_1 = w13;
            default : out_1 = w22;
        endcase
    end

endmodule
