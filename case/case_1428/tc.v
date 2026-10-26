// seed=7 case=1428
// k1=5 k2=28 k3=20 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=Y minus=Y signed=N points=[w5]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w6,w7]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w8,w9]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w12,w13]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w14,w15,out_2,w16]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w20]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_1 - 64'd6661336652284348699;
    assign w6 = in_2 + in_1;
    assign w7 = w6 + in_3;
    assign w8 = in_1 + in_6;
    assign w9 = ((((in_4 + in_2) + 64'd1290350805585656637) + in_3) + in_5) + w8;
    assign w10 = in_7 + in_8;
    assign w11 = ((((in_9 + in_10) + in_11) + (in_12 + in_13)) + in_1) + (64'd9342288151788608161 + (in_14 + in_15));
    assign w12 = in_22 + in_8;
    assign w13 = (((in_16 + in_17) + (in_18 + in_19)) + in_2) + (((in_20 + 64'd6207659965220508421) + in_21) + w12);
    assign w14 = in_26 + in_27;
    assign w15 = (in_18 + (w14 + in_28)) + in_29;
    assign out_2 = (in_23 + (in_24 + in_4)) + in_25;
    assign w16 = out_2 + w15;
    assign w17 = (in_20 + in_2) + in_32;
    assign w18 = (in_30 + in_31) + w17;
    assign w19 = in_8 + (((in_33 + in_34) + in_35) + in_36);
    assign w20 = ((in_37 + in_5) + in_14) + (in_38 + in_39);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w15;
            3'b001 : w1 = w17;
            3'b011 : w1 = w10;
            3'b100 : w1 = w20;
            3'b101 : w1 = in_40;
            3'b110 : w1 = w14;
            3'b111 : w1 = w11;
            default : w1 = in_41;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w8;
            3'b011 : w2 = w18;
            3'b100 : w2 = w13;
            3'b101 : w2 = w9;
            3'b110 : w2 = w12;
            3'b111 : w2 = w14;
            default : w2 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = in_42;
            2'b11 : w3 = w16;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w11;
            2'b11 : w4 = w6;
            default : w4 = w20;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = in_43;
            2'b11 : out_1 = w5;
            default : out_1 = w8;
        endcase
    end

endmodule
