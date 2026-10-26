// seed=7 case=4564
// k1=7 k2=28 k3=18 k4=10 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w6,w7]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w11,w12,w13]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp7: type=1 width=64 const=N minus=Y signed=Y points=[w15]
// broken links: sel2->sel3
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_1,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [63:0] out_2,
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
    input [63:0] in_28
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) + $signed(in_2);
    assign w7 = $signed(w6) + (($signed(in_3) + $signed(in_4)) + ($signed(in_5) + $signed(in_6)));
    assign w8 = ($signed(in_7) + $signed(in_8)) + $signed(in_9);
    assign w9 = ($signed(in_10) + $signed(in_3)) + $signed(in_11);
    assign w10 = $signed(in_12) + $signed(in_13);
    assign w11 = $signed(in_16) + 64'sd421459402203678751;
    assign w12 = $signed(in_8) + $signed(in_18);
    assign w13 = (($signed(in_14) + $signed(in_15)) + ($signed(w11) + $signed(in_17))) + $signed(w12);
    assign w14 = ($signed(in_19) + $signed(in_20)) + ($signed(in_5) + $signed(in_21));
    assign w15 = (($signed(in_22) - $signed(in_23)) - $signed(in_24)) - ($signed(in_2) - $signed(in_6));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = w7;
            2'b10 : w1 = w15;
            default : w1 = in_25;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = w13;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = w15;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w12;
            2'b10 : w3 = in_26;
            2'b11 : w3 = w10;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w3;
            2'b01 : w4 = w11;
            2'b11 : w4 = w10;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w5 = w4;
            2'b10 : w5 = w10;
            2'b11 : w5 = w15;
            default : w5 = in_27;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_2 = w5;
            2'b10 : out_2 = w13;
            2'b11 : out_2 = w8;
            default : out_2 = in_28;
        endcase
    end

endmodule
