// seed=7 case=3343
// k1=4 k2=32 k3=24 k4=12 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w5,w6,w7,w8]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w9,w10,w11]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w12,w13,w14]
// broken links: sel1->sel2
// dp feeds: sel0->dp3,sel1->dp3
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [15:0] out_1,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [15:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
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
    input [15:0] in_32
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w15;
    wire [15:0] w16;

    // select->dp feeds
    assign w15 = w1;
    assign w16 = out_1;

    // dp expressions
    assign w3 = (in_9 + in_10) + in_11;
    assign w4 = (((in_1 + (in_2 + (in_3 + ((in_4 + in_5) + (in_6 + in_7))))) + in_8) + w3) + in_12;
    assign w5 = in_9 + w7;
    assign w6 = (in_1 + (16'd22953 + in_13)) + in_14;
    assign w7 = in_3 + in_15;
    assign w8 = w6 + w5;
    assign w9 = (w16 + w10) + ((in_20 + in_21) + in_22);
    assign w10 = in_18 + in_19;
    assign w11 = (in_2 + (w15 + in_16)) + w9;
    assign w12 = in_20 + (in_23 + (in_24 + in_25));
    assign w13 = in_26 + in_27;
    assign w14 = w12 + w13;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w13;
            3'b010 : w1 = w5;
            3'b100 : w1 = w5;
            3'b101 : w1 = w14;
            3'b110 : w1 = w14;
            3'b111 : w1 = w8;
            default : w1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w7;
            3'b010 : out_1 = w12;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w12;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = w8;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w6;
            3'b001 : w2 = in_28;
            3'b011 : w2 = in_29;
            3'b100 : w2 = w9;
            3'b101 : w2 = w4;
            3'b110 : w2 = w8;
            3'b111 : w2 = w5;
            default : w2 = in_30;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w2;
            3'b001 : out_2 = w9;
            3'b010 : out_2 = w11;
            3'b100 : out_2 = in_31;
            3'b101 : out_2 = w10;
            3'b110 : out_2 = in_32;
            3'b111 : out_2 = w11;
            default : out_2 = w3;
        endcase
    end

endmodule
