// seed=7 case=3899
// k1=3 k2=24 k3=18 k4=8 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[out_2,w5]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w6,w7,w8]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w9]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w10]
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
    input [63:0] in_25,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w3;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = ($signed(in_1) + $signed(in_2)) + ((($signed(in_3) + $signed(in_4)) + $signed(in_5)) + $signed(in_6));
    assign out_2 = ($signed(in_8) + ($signed(in_9) + $signed(in_6))) + $signed(in_4);
    assign w5 = ($signed(in_7) + $signed(out_2)) + ($signed(in_1) + $signed(in_10));
    assign w6 = ($signed(in_1) + ($signed(in_14) + $signed(in_8))) + (($signed(in_15) + $signed(in_10)) + $signed(in_16));
    assign w7 = $signed(in_11) + $signed(in_12);
    assign w8 = ($signed(w7) + $signed(in_13)) + $signed(w6);
    assign w9 = (64'sd15882298967656145971 + ($signed(in_17) + $signed(in_2))) + $signed(in_18);
    assign w10 = $signed(in_9) + ((($signed(in_19) + $signed(in_2)) + $signed(in_20)) + ($signed(in_21) + $signed(in_12)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = w9;
            3'b010 : w1 = w5;
            3'b011 : w1 = w7;
            3'b100 : w1 = out_2;
            3'b101 : w1 = in_22;
            3'b110 : w1 = w8;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w10;
            3'b010 : w2 = in_23;
            3'b100 : w2 = w10;
            3'b101 : w2 = w9;
            3'b110 : w2 = w9;
            3'b111 : w2 = out_2;
            default : w2 = in_24;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = in_25;
            3'b010 : out_1 = w3;
            3'b100 : out_1 = w10;
            3'b101 : out_1 = w7;
            3'b110 : out_1 = out_2;
            3'b111 : out_1 = w7;
            default : out_1 = w6;
        endcase
    end

endmodule
