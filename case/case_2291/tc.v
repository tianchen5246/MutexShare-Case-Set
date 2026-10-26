// seed=7 case=2291
// k1=3 k2=16 k3=12 k4=16 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w1,w2,w3]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w4,w5,w6]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w7,w8,w9,w10,w11,w12]
// dp4: type=1 width=16 const=N minus=N signed=N points=[out_4,w13,w14,out_5]
// broken links: sel0->sel1,sel1->sel2
// dp feeds: sel0->dp4,sel1->dp4
module tc (
    input [1:0] sel_1,
    output reg [15:0] out_1,
    input [2:0] sel_2,
    output reg [15:0] out_2,
    input [1:0] sel_3,
    output reg [15:0] out_3,
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
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    output [15:0] out_4,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w2;
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
    assign w15 = out_1;
    assign w16 = out_2;

    // dp expressions
    assign w1 = (in_3 + in_4) + 16'd13892;
    assign w2 = (in_1 + in_2) + w1;
    assign w3 = ((w2 + in_5) + in_6) + in_7;
    assign w4 = 16'd12915 + in_8;
    assign w5 = w4 + in_9;
    assign w6 = w5 + (in_10 + in_11);
    assign w7 = w11 + w10;
    assign w8 = w9 + in_14;
    assign w9 = in_12 + in_13;
    assign w10 = (in_17 + in_7) + in_18;
    assign w11 = w8 + (in_15 + in_16);
    assign w12 = in_4 + w7;
    assign out_4 = in_16 + in_19;
    assign w13 = in_13 + in_23;
    assign w14 = w15 + in_9;
    assign out_5 = w14 + ((((out_4 + (in_20 + in_21)) + w16) + w13) + (in_24 + in_25));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w10;
            2'b01 : out_1 = w8;
            2'b11 : out_1 = in_26;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_2 = w3;
            3'b001 : out_2 = w4;
            3'b010 : out_2 = w7;
            3'b011 : out_2 = w6;
            3'b100 : out_2 = w11;
            3'b101 : out_2 = w12;
            3'b111 : out_2 = w2;
            default : out_2 = w1;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_3 = w13;
            2'b10 : out_3 = in_27;
            2'b11 : out_3 = w9;
            default : out_3 = w14;
        endcase
    end

endmodule
