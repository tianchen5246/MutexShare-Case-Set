// seed=7 case=4925
// k1=4 k2=20 k3=14 k4=17 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w4,w5,w6]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w7,w8]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w9,w10,w11]
// dp4: type=1 width=64 const=Y minus=Y signed=Y points=[out_2,w12]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w13,w14]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w15,w16]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[out_3,out_4,w17]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = $signed(in_1) + $signed(in_2);
    assign w5 = $signed(w4) + $signed(in_3);
    assign w6 = $signed(w5) + $signed(in_4);
    assign w7 = $signed(in_5) + $signed(in_3);
    assign w8 = $signed(in_1) + ($signed(w7) + $signed(in_6));
    assign w9 = $signed(in_7) + $signed(w10);
    assign w10 = $signed(in_8) + $signed(in_9);
    assign w11 = 64'sd1646937289408708919 + $signed(w9);
    assign out_2 = ($signed(in_10) - 64'sd15372466058246168649) - $signed(in_11);
    assign w12 = $signed(out_2) - $signed(in_2);
    assign w13 = $signed(in_6) + $signed(in_8);
    assign w14 = ($signed(in_12) + ($signed(in_13) + ($signed(in_2) + $signed(w13)))) + (64'sd9485367977240277758 + ($signed(in_14) + ($signed(in_1) + ($signed(in_15) + $signed(in_16)))));
    assign w15 = $signed(in_15) + $signed(in_17);
    assign w16 = $signed(w15) + ($signed(in_18) + $signed(in_5));
    assign out_3 = $signed(in_14) + $signed(in_21);
    assign out_4 = ($signed(in_22) + $signed(in_23)) + $signed(in_24);
    assign w17 = ($signed(in_19) + ($signed(in_20) + $signed(in_11))) + ($signed(out_3) + $signed(out_4));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = in_25;
            3'b010 : w1 = w10;
            3'b011 : w1 = in_26;
            3'b100 : w1 = w15;
            3'b101 : w1 = in_27;
            3'b111 : w1 = w16;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w9;
            2'b11 : w2 = w11;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w17;
            2'b11 : w3 = w5;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = w8;
            default : out_1 = w12;
        endcase
    end

endmodule
