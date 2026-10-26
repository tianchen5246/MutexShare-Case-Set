// seed=7 case=2258
// k1=5 k2=40 k3=29 k4=17 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6,w7,w8,w9,w10,w11,w12,w13]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w14,w15,w16,w17,out_2]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w18,w19]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w20]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [3:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [3:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [1:0] in_15,
    input [3:0] in_16,
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
    reg [7:0] w3;
    reg [7:0] w4;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = ((in_1 + in_2) + 8'd154) + in_3;
    assign w6 = in_5 + in_6;
    assign w7 = in_1 + in_4;
    assign w8 = w7 + w11;
    assign w9 = in_8 + {4'b0, in_9};
    assign w10 = in_3 + in_2;
    assign w11 = w10 + w12;
    assign w12 = w6 + in_7;
    assign w13 = w8 + w9;
    assign w14 = in_21 + in_22;
    assign w15 = {6'b0, in_15} + (in_4 + {4'b0, in_16});
    assign w16 = ((in_10 + ((in_5 + in_11) + {4'b0, in_12})) + in_13) + in_14;
    assign w17 = w16 + w15;
    assign out_2 = w17 + (in_17 + ((in_18 + in_19) + (in_20 + w14)));
    assign w18 = in_24 + in_1;
    assign w19 = in_23 + w18;
    assign w20 = (in_25 - in_26) + in_27;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_28;
            3'b010 : w1 = w15;
            3'b011 : w1 = w10;
            3'b100 : w1 = w19;
            3'b101 : w1 = w8;
            3'b110 : w1 = w7;
            3'b111 : w1 = w10;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = in_29;
            3'b011 : w2 = w6;
            3'b100 : w2 = w8;
            3'b101 : w2 = w12;
            3'b110 : w2 = w8;
            3'b111 : w2 = w11;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w18;
            3'b010 : w3 = w10;
            3'b011 : w3 = in_30;
            3'b100 : w3 = w7;
            3'b101 : w3 = in_31;
            3'b110 : w3 = w16;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w20;
            3'b011 : w4 = w9;
            3'b100 : w4 = w15;
            3'b101 : w4 = in_32;
            3'b110 : w4 = w19;
            3'b111 : w4 = w5;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b010 : out_1 = in_33;
            3'b011 : out_1 = w20;
            3'b100 : out_1 = w13;
            3'b101 : out_1 = w19;
            3'b110 : out_1 = in_34;
            3'b111 : out_1 = w17;
            default : out_1 = w13;
        endcase
    end

endmodule
