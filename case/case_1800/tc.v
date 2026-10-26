// seed=7 case=1800
// k1=4 k2=32 k3=24 k4=16 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w3]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w5,w6,w7,w8]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w9,w10,w11,w12,w13,w14,w15,w16]
// dp5: type=1 width=32 const=Y minus=Y signed=Y points=[w17,w18]
// broken links: sel2->sel3
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_1,
    input [2:0] sel_4,
    output reg [31:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = $signed(in_1) + ((32'sd4243609709 + $signed(in_2)) + ($signed(in_3) + $signed(in_4)));
    assign w4 = $signed(in_5) + $signed(in_6);
    assign w5 = $signed(in_7) + $signed(w6);
    assign w6 = $signed(in_4) + $signed(in_8);
    assign w7 = ($signed(in_9) + $signed(in_10)) + ($signed(in_11) + ($signed(in_5) + $signed(in_12)));
    assign w8 = $signed(w5) + $signed(w7);
    assign w9 = $signed(in_12) + $signed(in_20);
    assign w10 = $signed(w15) + $signed(w14);
    assign w11 = $signed(in_17) + $signed(in_18);
    assign w12 = $signed(in_14) + $signed(in_15);
    assign w13 = $signed(in_19) + $signed(in_6);
    assign w14 = $signed(w13) + $signed(w9);
    assign w15 = $signed(w12) + ($signed(in_16) + $signed(w11));
    assign w16 = $signed(in_13) + $signed(w10);
    assign w17 = 32'sd3289522130 - $signed(in_21);
    assign w18 = ($signed(w17) - $signed(in_20)) + ($signed(in_14) + $signed(in_22));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = w6;
            3'b010 : w1 = w9;
            3'b100 : w1 = w6;
            3'b101 : w1 = w13;
            3'b110 : w1 = in_23;
            3'b111 : w1 = w13;
            default : w1 = in_24;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = in_25;
            3'b011 : w2 = w7;
            3'b100 : w2 = w10;
            3'b101 : w2 = w9;
            3'b110 : w2 = w3;
            3'b111 : w2 = w17;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w17;
            3'b010 : out_1 = w15;
            3'b011 : out_1 = in_26;
            3'b100 : out_1 = w18;
            3'b110 : out_1 = w11;
            3'b111 : out_1 = w6;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w12;
            3'b001 : out_2 = w15;
            3'b010 : out_2 = w7;
            3'b011 : out_2 = w5;
            3'b100 : out_2 = w16;
            3'b101 : out_2 = in_27;
            3'b110 : out_2 = w15;
            default : out_2 = w9;
        endcase
    end

endmodule
