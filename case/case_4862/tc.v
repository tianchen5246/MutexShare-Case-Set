// seed=7 case=4862
// k1=4 k2=20 k3=14 k4=18 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4,out_2,out_3]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w5,w6,w7]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w8,w9,w10]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w11,out_5,w12,w13,w14,w15,w16,w17]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_1,
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
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_3 + in_4;
    assign out_2 = w4 + (in_5 + in_6);
    assign out_3 = (in_1 + in_2) + out_2;
    assign out_4 = in_3 + in_7;
    assign w5 = in_8 + in_9;
    assign w6 = in_10 + in_11;
    assign w7 = w5 + w6;
    assign w8 = (in_12 + in_13) + (in_8 + in_14);
    assign w9 = in_7 + in_5;
    assign w10 = w9 + w8;
    assign w11 = out_5 + (w15 + in_28);
    assign out_5 = w14 + in_23;
    assign w12 = in_24 + in_25;
    assign w13 = in_19 + in_20;
    assign w14 = (in_21 + in_2) + in_22;
    assign w15 = w12 + w16;
    assign w16 = in_26 + in_27;
    assign w17 = (((in_15 + (in_16 + in_17)) + in_18) + w13) + w11;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = in_29;
            2'b11 : w1 = w8;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w12;
            3'b010 : w2 = w16;
            3'b100 : w2 = w15;
            3'b101 : w2 = w4;
            3'b110 : w2 = w7;
            3'b111 : w2 = w10;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w6;
            2'b11 : w3 = w17;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = in_30;
            2'b11 : out_1 = w13;
            default : out_1 = in_31;
        endcase
    end

endmodule
