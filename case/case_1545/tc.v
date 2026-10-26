// seed=7 case=1545
// k1=7 k2=28 k3=18 k4=9 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp2: type=1 width=64 const=N minus=Y signed=N points=[out_2]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w12,w13]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w15]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w7;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1 + 64'd1475524056322841531;
    assign out_2 = ((((in_1 + in_2) - in_3) - in_4) + ((in_5 - in_6) - in_7)) - (in_8 - in_9);
    assign w9 = in_10 + (in_11 + in_9);
    assign w10 = w9 + in_6;
    assign w11 = ((in_10 + (in_12 + in_11)) + (in_8 + (in_13 + (in_4 + in_14)))) + (in_15 + in_6);
    assign w12 = (in_15 + in_16) + in_7;
    assign w13 = (w12 + (((in_3 + 64'd74760385286391765) + in_17) + ((in_18 + in_8) + in_6))) + in_5;
    assign w14 = ((in_11 + in_19) + in_10) + 64'd5072926605350838576;
    assign w15 = (in_10 + in_20) + ((in_1 + in_21) + ((in_22 + in_23) + in_24));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = out_2;
            2'b01 : w1 = out_2;
            2'b11 : w1 = in_25;
            default : w1 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w10;
            2'b11 : w2 = out_2;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w11;
            2'b11 : w3 = w15;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_27;
            2'b10 : w4 = w9;
            default : w4 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w14;
            2'b10 : w5 = in_28;
            default : w5 = w14;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w9;
            2'b11 : w6 = w13;
            default : w6 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w12;
            default : out_1 = w11;
        endcase
    end

endmodule
