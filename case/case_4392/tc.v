// seed=7 case=4392
// k1=5 k2=36 k3=26 k4=10 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=Y signed=Y points=[w5]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w10,w11]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w13]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = $signed(in_1) - $signed(in_2);
    assign w6 = in_3 + in_4;
    assign w7 = ((in_5 + in_6) + in_7) + ((in_3 + in_8) + in_4);
    assign w8 = in_6 + 64'd1954562248765642072;
    assign w9 = ($signed(in_1) + $signed(in_9)) + $signed(in_10);
    assign w10 = $signed(in_13) + $signed(in_9);
    assign w11 = $signed(in_11) + ($signed(in_12) + $signed(w10));
    assign w12 = ((in_14 + in_15) + (in_6 + (in_16 + in_17))) + (in_18 + (in_3 + in_19));
    assign out_2 = (in_14 + in_20) + (in_17 + in_21);
    assign w13 = in_22 + (64'd14437778379612090955 + in_23);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w10;
            2'b10 : w1 = w7;
            2'b11 : w1 = w13;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w9;
            3'b011 : w2 = in_24;
            3'b100 : w2 = in_25;
            3'b101 : w2 = w11;
            3'b110 : w2 = w12;
            3'b111 : w2 = in_26;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w5;
            3'b010 : w3 = w7;
            3'b100 : w3 = w9;
            3'b101 : w3 = w10;
            3'b110 : w3 = w6;
            3'b111 : w3 = w9;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w13;
            3'b010 : w4 = w6;
            3'b011 : w4 = w12;
            3'b100 : w4 = w11;
            3'b101 : w4 = in_27;
            3'b110 : w4 = in_28;
            default : w4 = in_29;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w11;
            3'b011 : out_1 = w12;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = w6;
            default : out_1 = w5;
        endcase
    end

endmodule
