// seed=7 case=1778
// k1=3 k2=24 k3=18 k4=14 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5,w6,w7,w8]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w9,w10,w11,w12,w13,w14]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w15,out_2]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [7:0] out_1,
    input [3:0] in_1,
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
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_6 + in_7;
    assign w4 = ({4'b0, in_1} + ((in_2 + (in_3 + in_4)) + in_5)) + w3;
    assign w5 = ((in_9 + in_10) + in_11) + w7;
    assign w6 = in_18 + in_6;
    assign w7 = (in_2 + in_12) + in_5;
    assign w8 = (((in_8 + in_7) + (((w5 + (in_13 + in_14)) + in_15) + in_3)) + (in_16 + in_17)) + w6;
    assign w9 = (in_24 + in_25) + in_26;
    assign w10 = in_22 + in_23;
    assign w11 = w10 + w9;
    assign w12 = in_21 + {4'b0, in_1};
    assign w13 = in_19 + (in_20 + w12);
    assign w14 = w13 + ((8'd170 + w11) + in_2);
    assign w15 = in_29 + 8'd215;
    assign out_2 = (in_27 + (in_28 + in_13)) + (w15 + in_30);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = w14;
            3'b010 : w1 = w5;
            3'b011 : w1 = w10;
            3'b100 : w1 = w12;
            3'b101 : w1 = w9;
            3'b110 : w1 = w13;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = w13;
            3'b011 : w2 = in_31;
            3'b100 : w2 = w6;
            3'b101 : w2 = w4;
            3'b110 : w2 = w15;
            3'b111 : w2 = w4;
            default : w2 = in_32;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w11;
            3'b011 : out_1 = in_33;
            3'b100 : out_1 = w3;
            3'b101 : out_1 = w3;
            3'b110 : out_1 = w7;
            3'b111 : out_1 = in_34;
            default : out_1 = w7;
        endcase
    end

endmodule
