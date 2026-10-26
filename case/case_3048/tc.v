// seed=7 case=3048
// k1=4 k2=28 k3=20 k4=18 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7,w8,w9]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w10,w11,w12,out_2,out_3,out_4,out_5,out_6,w13,out_7,out_8,w14]
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_17,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;

    // select->dp feeds
    assign w15 = w2;
    assign w16 = w3;
    assign w17 = w1;

    // dp expressions
    assign w4 = in_2 + in_3;
    assign w5 = in_1 + w4;
    assign w6 = in_4 + in_2;
    assign w7 = in_4 + in_3;
    assign w8 = in_5 + (in_6 + in_7);
    assign w9 = w8 + w7;
    assign w10 = w16 + in_2;
    assign w11 = in_17 + in_6;
    assign w12 = 8'd2 + in_10;
    assign out_2 = out_3 + in_15;
    assign out_3 = (out_5 + in_12) + out_8;
    assign out_4 = out_6 + in_11;
    assign out_5 = out_4 + in_5;
    assign out_6 = in_9 + w12;
    assign w13 = (w15 + in_1) + out_2;
    assign out_7 = w10 + (w11 + w17);
    assign out_8 = in_13 + in_14;
    assign w14 = w13 + out_7;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b010 : w1 = w6;
            3'b011 : w1 = in_19;
            3'b100 : w1 = w4;
            3'b101 : w1 = w4;
            3'b110 : w1 = w5;
            3'b111 : w1 = w7;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w8;
            2'b11 : w2 = w4;
            default : w2 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = w5;
            3'b011 : w3 = w6;
            3'b100 : w3 = w9;
            3'b101 : w3 = in_21;
            3'b110 : w3 = w5;
            3'b111 : w3 = w9;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = in_22;
            3'b010 : out_1 = w14;
            3'b011 : out_1 = w10;
            3'b100 : out_1 = w12;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = in_23;
            default : out_1 = w11;
        endcase
    end

endmodule
