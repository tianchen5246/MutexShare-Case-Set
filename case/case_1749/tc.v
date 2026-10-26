// seed=7 case=1749
// k1=6 k2=32 k3=22 k4=8 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=Y signed=N points=[w6]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=64 const=N minus=Y signed=N points=[w10]
// dp6: type=1 width=64 const=Y minus=Y signed=N points=[w11]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_2]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1 - (((in_2 + in_3) + in_4) + in_5);
    assign w7 = in_6 + in_3;
    assign w8 = ((in_7 + in_8) + in_3) + 64'd6746877081066867753;
    assign w9 = (in_7 + (in_9 + in_10)) + (in_11 + in_12);
    assign w10 = in_13 + (in_14 - in_15);
    assign w11 = (in_7 - 64'd17323923601072067461) + ((in_16 + (in_1 - (in_17 + (in_13 - in_18)))) - (in_19 + in_2));
    assign w12 = in_20 + (in_21 + in_22);
    assign out_2 = (((in_4 + in_2) + ((in_23 + in_3) + in_24)) + in_25) + ((in_16 + in_1) + (in_26 + in_13));

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w7;
            3'b010 : w1 = w9;
            3'b011 : w1 = w12;
            3'b100 : w1 = w8;
            3'b101 : w1 = w12;
            3'b110 : w1 = w11;
            3'b111 : w1 = w7;
            default : w1 = in_27;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_28;
            2'b11 : w2 = in_29;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = w8;
            3'b011 : w3 = w6;
            3'b100 : w3 = w10;
            3'b101 : w3 = w11;
            3'b110 : w3 = w10;
            3'b111 : w3 = out_2;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w12;
            2'b11 : w4 = w6;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = out_2;
            2'b11 : w5 = w11;
            default : w5 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = in_30;
            2'b11 : out_1 = in_31;
            default : out_1 = w10;
        endcase
    end

endmodule
