// seed=7 case=100
// k1=3 k2=24 k3=18 k4=10 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w3,w4]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w5]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w6,w7]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w8,out_2,w9,w10]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w11]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = $signed(in_3) + (($signed(in_4) + $signed(in_5)) + ($signed(in_6) + $signed(in_7)));
    assign w4 = ($signed(in_1) + $signed(in_2)) + $signed(w3);
    assign w5 = (($signed(in_8) + $signed(in_1)) + ($signed(in_9) + $signed(in_10))) + (($signed(in_11) + $signed(in_7)) + $signed(in_12));
    assign w6 = $signed(in_15) + $signed(in_4);
    assign w7 = ($signed(in_13) + $signed(in_14)) + ($signed(in_11) + $signed(w6));
    assign w8 = $signed(out_2) + $signed(in_17);
    assign out_2 = 64'sd2323081828662341675 + ($signed(in_4) + $signed(in_16));
    assign w9 = ($signed(in_6) + $signed(w8)) + $signed(in_18);
    assign w10 = $signed(w9) + $signed(in_19);
    assign w11 = $signed(in_20) + 64'sd16776266003977794647;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b010 : w1 = w8;
            3'b011 : w1 = w3;
            3'b100 : w1 = in_21;
            3'b101 : w1 = w3;
            3'b110 : w1 = w5;
            3'b111 : w1 = w3;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w11;
            3'b011 : w2 = w6;
            3'b100 : w2 = w8;
            3'b101 : w2 = in_22;
            3'b110 : w2 = w9;
            3'b111 : w2 = w5;
            default : w2 = in_23;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w11;
            3'b010 : out_1 = w11;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w10;
            3'b110 : out_1 = w4;
            3'b111 : out_1 = in_24;
            default : out_1 = w10;
        endcase
    end

endmodule
