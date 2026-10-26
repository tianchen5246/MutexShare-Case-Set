// seed=7 case=3021
// k1=5 k2=24 k3=16 k4=16 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w3,w4,w5,w6]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w7,w8]
// dp3: type=1 width=64 const=N minus=Y signed=Y points=[w9,w10]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w11,w12,w13,w14,w15,w16]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w17,w18]
// broken links: sel1->sel2,sel2->sel3
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [63:0] out_1,
    input [1:0] sel_3,
    output reg [63:0] out_2,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_3,
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
    input [63:0] in_23
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = $signed(in_1) + 64'sd11873102185582102648;
    assign w4 = $signed(in_4) + $signed(in_5);
    assign w5 = $signed(w3) + ($signed(in_2) + $signed(in_3));
    assign w6 = $signed(w5) + $signed(w4);
    assign w7 = $signed(in_8) + 64'sd6229355081287147356;
    assign w8 = ($signed(in_6) + $signed(in_7)) + $signed(w7);
    assign w9 = $signed(in_1) + $signed(in_9);
    assign w10 = $signed(w9) - (($signed(in_6) - $signed(in_4)) - $signed(in_3));
    assign w11 = $signed(in_14) + $signed(in_15);
    assign w12 = $signed(in_11) + $signed(in_12);
    assign w13 = $signed(in_4) + ($signed(w14) + $signed(w15));
    assign w14 = $signed(in_9) + ($signed(in_10) + $signed(w12));
    assign w15 = $signed(in_13) + $signed(w11);
    assign w16 = $signed(w13) + $signed(in_16);
    assign w17 = 64'sd10082579313362080915 + $signed(in_19);
    assign w18 = $signed(in_17) + ($signed(in_18) + $signed(w17));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w4;
            3'b001 : w1 = w6;
            3'b010 : w1 = w5;
            3'b011 : w1 = w15;
            3'b100 : w1 = w14;
            3'b101 : w1 = w10;
            3'b111 : w1 = w9;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = w13;
            2'b11 : out_1 = in_20;
            default : out_1 = in_21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w8;
            2'b01 : out_2 = w7;
            2'b10 : out_2 = w17;
            default : out_2 = in_22;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w9;
            2'b10 : w2 = w4;
            2'b11 : w2 = w3;
            default : w2 = in_23;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_3 = w2;
            2'b10 : out_3 = w18;
            2'b11 : out_3 = w12;
            default : out_3 = w16;
        endcase
    end

endmodule
