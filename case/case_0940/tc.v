// seed=7 case=940
// k1=3 k2=16 k3=12 k4=16 k5=3
// operation: addsub
// base chains: {'count': 3, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[out_2,w3,out_3,w4,w5,out_4]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w7,w8,w9,w10,w11,out_5,w12,w13,w14]
// dp feeds: sel1->dp1
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5
);
    reg [1:0] w1;
    reg [1:0] w2;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w15;

    // select->dp feeds
    assign w15 = w2;

    // dp expressions
    assign out_2 = in_9 + w15;
    assign w3 = in_6 + in_7;
    assign out_3 = (in_8 + out_2) + in_11;
    assign w4 = in_1 + in_2;
    assign w5 = ((in_3 + in_4) + in_5) + w3;
    assign out_4 = (w4 + w5) + ((out_3 + (in_12 + in_13)) + in_14);
    assign w6 = in_15 + in_16;
    assign w7 = w12 + w8;
    assign w8 = in_18 + w10;
    assign w9 = in_1 + in_6;
    assign w10 = in_19 + in_20;
    assign w11 = w13 + in_23;
    assign out_5 = w7 + w11;
    assign w12 = in_17 + w9;
    assign w13 = in_5 + (in_21 + in_22);
    assign w14 = out_5 + ((in_13 - in_24) + in_25);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w13;
            3'b001 : w1 = w6;
            3'b010 : w1 = w7;
            3'b011 : w1 = w9;
            3'b100 : w1 = w11;
            3'b110 : w1 = w14;
            3'b111 : w1 = in_26;
            default : w1 = in_27;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w10;
            2'b11 : w2 = w12;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w4;
            2'b10 : out_1 = w5;
            default : out_1 = w3;
        endcase
    end

endmodule
