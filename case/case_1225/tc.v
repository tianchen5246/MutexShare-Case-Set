// seed=7 case=1225
// k1=4 k2=32 k3=24 k4=16 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w3,w4,w5,w6,w7,w8]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w11,w12,w13]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w14,w15]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w16,w17,w18]
// broken links: sel2->sel3
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [7:0] out_1,
    input [2:0] sel_4,
    output reg [7:0] out_2,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
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
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = w4 + 8'd203;
    assign w4 = in_1 + in_2;
    assign w5 = in_4 + in_5;
    assign w6 = (w5 + in_6) + in_7;
    assign w7 = in_3 + ((w6 + in_8) + in_9);
    assign w8 = w3 + w7;
    assign w9 = in_10 + in_11;
    assign w10 = w9 + in_12;
    assign w11 = 8'd145 + in_14;
    assign w12 = in_13 + (w11 + in_10);
    assign w13 = w12 + in_15;
    assign w14 = (in_17 + in_18) + (in_19 + in_2);
    assign w15 = ((in_15 + in_16) + in_5) + (w14 + in_20);
    assign w16 = in_5 + (in_21 + in_22);
    assign w17 = in_23 + in_24;
    assign w18 = w16 + w17;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w3;
            3'b001 : w1 = w18;
            3'b011 : w1 = w11;
            3'b100 : w1 = w18;
            3'b101 : w1 = w15;
            3'b110 : w1 = w7;
            3'b111 : w1 = in_25;
            default : w1 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w8;
            3'b010 : w2 = w15;
            3'b011 : w2 = w12;
            3'b101 : w2 = w16;
            3'b110 : w2 = w4;
            3'b111 : w2 = w10;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b010 : out_1 = w17;
            3'b011 : out_1 = in_27;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w16;
            3'b111 : out_1 = w10;
            default : out_1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w14;
            3'b001 : out_2 = w13;
            3'b010 : out_2 = in_28;
            3'b011 : out_2 = w15;
            3'b100 : out_2 = w16;
            3'b110 : out_2 = in_29;
            3'b111 : out_2 = w6;
            default : out_2 = w9;
        endcase
    end

endmodule
