// seed=7 case=4771
// k1=4 k2=32 k3=24 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4,w5,w6]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w7,w8,w9]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w10,out_2,w11]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w12,w13,w14,w15]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w19]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w20]
// dp feeds: sel0->dp9
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w21;

    // select->dp feeds
    assign w21 = w1;

    // dp expressions
    assign w4 = in_7 + in_8;
    assign w5 = in_4 + (in_5 + in_6);
    assign w6 = ((in_1 + in_2) + in_3) + (w5 + (w4 + (in_9 + in_10)));
    assign w7 = in_11 + in_12;
    assign w8 = w7 + in_8;
    assign w9 = w8 + (in_13 + in_2);
    assign w10 = in_17 + in_6;
    assign out_2 = (in_15 - in_16) - w10;
    assign w11 = in_14 - out_2;
    assign w12 = in_18 + in_19;
    assign w13 = w12 + (in_20 + w14);
    assign w14 = in_21 + in_8;
    assign w15 = w13 + in_17;
    assign w16 = (in_17 + in_22) + in_23;
    assign w17 = (in_24 + in_9) + (in_25 + in_1);
    assign w18 = ((in_26 + in_27) + (in_8 + in_28)) + in_29;
    assign w19 = (in_30 - in_31) + in_32;
    assign w20 = 64'd3507639630505680787 + w21;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w16;
            3'b001 : w1 = w8;
            3'b010 : w1 = w4;
            3'b100 : w1 = in_33;
            3'b101 : w1 = in_34;
            3'b110 : w1 = in_35;
            3'b111 : w1 = w8;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w17;
            3'b010 : w2 = w15;
            3'b011 : w2 = w15;
            3'b101 : w2 = w13;
            3'b110 : w2 = w13;
            3'b111 : w2 = w7;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w19;
            3'b011 : w3 = in_36;
            3'b100 : w3 = w12;
            3'b101 : w3 = w5;
            3'b110 : w3 = in_37;
            3'b111 : w3 = w9;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = w16;
            3'b100 : out_1 = w10;
            3'b101 : out_1 = w18;
            3'b110 : out_1 = w15;
            3'b111 : out_1 = w13;
            default : out_1 = w20;
        endcase
    end

endmodule
