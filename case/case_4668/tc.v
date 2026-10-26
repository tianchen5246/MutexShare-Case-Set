// seed=7 case=4668
// k1=3 k2=16 k3=12 k4=18 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[out_2,w3,w4,out_3,w5,w6,w7]
// dp2: type=1 width=16 const=Y minus=N signed=Y points=[out_4,w8,out_5,out_6,w9,out_7,w10]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w11,w12,w13]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w14]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = $signed(in_5) + $signed(in_6);
    assign w3 = $signed(w5) + $signed(out_2);
    assign w4 = $signed(in_1) + $signed(in_2);
    assign out_3 = $signed(in_7) + $signed(in_8);
    assign w5 = $signed(in_3) + (16'sd6649 + $signed(in_4));
    assign w6 = $signed(w3) + $signed(out_3);
    assign w7 = $signed(w4) + $signed(w6);
    assign out_4 = $signed(in_13) + $signed(in_14);
    assign w8 = $signed(in_10) + $signed(in_7);
    assign out_5 = $signed(out_6) + $signed(out_4);
    assign out_6 = $signed(w8) + ($signed(out_7) + $signed(in_12));
    assign w9 = $signed(out_5) + $signed(in_15);
    assign out_7 = 16'sd29071 + $signed(in_11);
    assign w10 = $signed(in_9) + $signed(w9);
    assign w11 = ((in_17 + in_18) + in_19) + (in_20 + in_21);
    assign w12 = w11 + in_22;
    assign w13 = (in_16 + 16'd38992) + w12;
    assign w14 = $signed(in_23) + $signed(in_24);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w13;
            3'b001 : w1 = w3;
            3'b010 : w1 = w11;
            3'b011 : w1 = w9;
            3'b100 : w1 = w5;
            3'b110 : w1 = w8;
            3'b111 : w1 = w14;
            default : w1 = in_25;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w6;
            2'b10 : w2 = w10;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = in_26;
            2'b11 : out_1 = w4;
            default : out_1 = w7;
        endcase
    end

endmodule
