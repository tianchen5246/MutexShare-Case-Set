// seed=7 case=683
// k1=5 k2=40 k3=29 k4=16 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3,w4,w5,out_4,w6,w7]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w8,w9]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w10]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w11,w12,w13]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w14,w15,w16,w17]
// broken links: sel0->sel3,sel2->sel3
// dp feeds: sel0->dp1,sel2->dp1,sel3->dp1
module tc (
    input [2:0] sel_1,
    output reg [15:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_2,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [15:0] out_3,
    input [15:0] in_1,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    output [15:0] out_4
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;

    // select->dp feeds
    assign w18 = out_1;
    assign w19 = out_2;
    assign w20 = w2;

    // dp expressions
    assign w3 = in_11 + w20;
    assign w4 = (w19 + in_9) + in_10;
    assign w5 = in_1 + (w6 + in_4);
    assign out_4 = in_6 + in_7;
    assign w6 = w18 + in_3;
    assign w7 = (w5 + in_5) + (out_4 + (w4 + w3));
    assign w8 = in_13 + in_14;
    assign w9 = w8 + in_4;
    assign w10 = in_15 + 16'd45857;
    assign w11 = in_16 + in_17;
    assign w12 = in_19 + (in_20 + (in_21 + 16'd42598));
    assign w13 = (w11 + in_18) + w12;
    assign w14 = (in_23 + in_24) + (in_25 + in_26);
    assign w15 = in_22 + 16'd5598;
    assign w16 = w15 + in_20;
    assign w17 = w16 + w14;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w14;
            3'b001 : out_1 = w11;
            3'b010 : out_1 = w13;
            3'b011 : out_1 = in_27;
            3'b100 : out_1 = w10;
            3'b101 : out_1 = in_28;
            3'b110 : out_1 = w15;
            default : out_1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w3;
            3'b001 : w1 = in_29;
            3'b010 : w1 = w4;
            3'b100 : w1 = w7;
            3'b101 : w1 = w5;
            3'b110 : w1 = w9;
            3'b111 : w1 = w3;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = in_30;
            3'b010 : out_2 = w13;
            3'b011 : out_2 = w15;
            3'b100 : out_2 = w12;
            3'b101 : out_2 = w10;
            3'b110 : out_2 = w10;
            3'b111 : out_2 = in_31;
            default : out_2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w2 = w8;
            3'b001 : w2 = w8;
            3'b010 : w2 = w14;
            3'b011 : w2 = w8;
            3'b100 : w2 = w16;
            3'b101 : w2 = w17;
            3'b111 : w2 = w16;
            default : w2 = in_32;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_3 = w2;
            3'b001 : out_3 = w1;
            3'b010 : out_3 = w12;
            3'b100 : out_3 = w16;
            3'b101 : out_3 = w6;
            3'b110 : out_3 = w15;
            3'b111 : out_3 = w11;
            default : out_3 = in_33;
        endcase
    end

endmodule
