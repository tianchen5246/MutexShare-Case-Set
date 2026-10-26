// seed=7 case=3586
// k1=5 k2=40 k3=29 k4=20 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w4,w5,w6]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[out_3,w7,w8,w9,w10]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w12,w13,w14,w15,w16]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w17,w18,w19,w20,w21,w22]
// broken links: sel2->sel3
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_1,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [31:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    output [31:0] out_3
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_5 + in_6;
    assign w5 = (in_1 + in_2) + in_3;
    assign w6 = w5 + (((in_4 + w4) + (in_7 + in_8)) + in_9);
    assign out_3 = w9 + (in_13 - in_14);
    assign w7 = w8 - (in_11 + in_12);
    assign w8 = in_3 - in_10;
    assign w9 = in_8 - in_1;
    assign w10 = (w7 - out_3) + in_9;
    assign w11 = in_15 + in_16;
    assign w12 = w14 + in_15;
    assign w13 = in_17 + in_12;
    assign w14 = in_3 + in_18;
    assign w15 = w13 + w12;
    assign w16 = in_1 + w15;
    assign w17 = in_2 + in_24;
    assign w18 = in_25 + w19;
    assign w19 = in_17 + in_26;
    assign w20 = in_20 + in_21;
    assign w21 = (w20 + in_22) + (in_23 + w17);
    assign w22 = (in_19 + w21) + w18;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w13;
            3'b010 : w1 = w17;
            3'b011 : w1 = w19;
            3'b100 : w1 = w21;
            3'b101 : w1 = w20;
            3'b110 : w1 = in_27;
            3'b111 : w1 = w4;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w16;
            3'b010 : w2 = in_28;
            3'b011 : w2 = w22;
            3'b100 : w2 = w14;
            3'b101 : w2 = w7;
            3'b110 : w2 = w18;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w13;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = in_29;
            3'b100 : out_1 = w15;
            3'b101 : out_1 = w17;
            3'b111 : out_1 = w6;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w3 = w11;
            3'b001 : w3 = w21;
            3'b010 : w3 = w5;
            3'b011 : w3 = in_30;
            3'b101 : w3 = in_31;
            3'b110 : w3 = w9;
            3'b111 : w3 = w10;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_2 = w3;
            3'b001 : out_2 = w15;
            3'b011 : out_2 = in_32;
            3'b100 : out_2 = w18;
            3'b101 : out_2 = w10;
            3'b110 : out_2 = in_33;
            3'b111 : out_2 = w12;
            default : out_2 = w14;
        endcase
    end

endmodule
