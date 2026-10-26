// seed=7 case=1978
// k1=4 k2=28 k3=20 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w2,w3,w4]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w5,w6,w7,w8,w9]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w10,w11,w12,w13]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w17,w18,w19,w20]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w21]
// broken links: sel0->sel1,sel2->sel3
// dp feeds: sel0->dp6,sel2->dp6
module tc (
    input [1:0] sel_1,
    output reg [63:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_2,
    input [2:0] sel_4,
    output reg [63:0] out_3,
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
    input [63:0] in_35
);
    reg [63:0] w1;
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
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w22;
    wire [63:0] w23;

    // select->dp feeds
    assign w22 = out_1;
    assign w23 = out_2;

    // dp expressions
    assign w2 = in_1 + in_2;
    assign w3 = w2 + in_3;
    assign w4 = (w3 + in_4) + (in_5 + ((in_6 + 64'd12072724518407033180) + in_7));
    assign w5 = in_8 + in_9;
    assign w6 = in_7 + in_5;
    assign w7 = in_3 + in_2;
    assign w8 = 64'd14549721722339957461 + in_10;
    assign w9 = (w6 + w7) + (w5 + (w8 + in_4));
    assign w10 = (in_4 + in_12) + (w12 + in_15);
    assign w11 = in_3 + (in_11 + in_6);
    assign w12 = in_13 + in_14;
    assign w13 = w11 + w10;
    assign w14 = in_16 + ((in_17 + in_18) + in_19);
    assign w15 = in_20 + (in_1 + in_15);
    assign w16 = in_21 + (in_17 + (w22 + w23));
    assign w17 = in_26 + (w19 + in_28);
    assign w18 = in_25 + in_2;
    assign w19 = in_27 + in_14;
    assign w20 = ((in_23 + (in_9 + in_24)) + w18) + (w17 + in_21);
    assign w21 = (in_5 + (in_29 + in_6)) + in_30;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w17;
            2'b01 : out_1 = in_31;
            2'b10 : out_1 = w21;
            default : out_1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w12;
            3'b001 : w1 = w18;
            3'b010 : w1 = w8;
            3'b100 : w1 = w3;
            3'b101 : w1 = w10;
            3'b110 : w1 = w15;
            3'b111 : w1 = w6;
            default : w1 = in_32;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w1;
            3'b001 : out_2 = w13;
            3'b011 : out_2 = w4;
            3'b100 : out_2 = in_33;
            3'b101 : out_2 = in_34;
            3'b110 : out_2 = w19;
            3'b111 : out_2 = w11;
            default : out_2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w20;
            3'b001 : out_3 = w10;
            3'b010 : out_3 = w7;
            3'b011 : out_3 = in_35;
            3'b100 : out_3 = w9;
            3'b110 : out_3 = w16;
            3'b111 : out_3 = w2;
            default : out_3 = w5;
        endcase
    end

endmodule
