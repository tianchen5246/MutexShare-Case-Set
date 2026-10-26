// seed=7 case=2108
// k1=7 k2=30 k3=20 k4=17 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: case width=64 selw=3 leaves=8
// select5: two width=64 selw=1 leaves=2
// select6: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w7,w8,w9,w10,w11]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w12,w13]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w14]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w15]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w17,w18,w19,w20,w21,w22]
// broken links: sel2->sel3
// dp feeds: sel2->dp7
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input [2:0] sel_5,
    input sel_6,
    input [2:0] sel_7,
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
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w3;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w23;

    // select->dp feeds
    assign w23 = out_1;

    // dp expressions
    assign w6 = in_1 + in_2;
    assign w7 = in_2 + 64'd1854577617822619249;
    assign w8 = (w9 + w10) + in_7;
    assign w9 = in_1 + w7;
    assign w10 = in_5 + in_6;
    assign w11 = (in_3 + in_4) + w8;
    assign w12 = $signed(in_11) + ($signed(in_12) + $signed(in_13));
    assign w13 = $signed(in_8) + ((($signed(in_9) + $signed(in_10)) + $signed(w12)) + $signed(in_14));
    assign w14 = 64'sd1114135123190947824 + (($signed(in_9) + ($signed(in_15) + $signed(in_14))) + $signed(in_16));
    assign w15 = in_17 + 64'd3056472517374974812;
    assign w16 = in_18 + in_19;
    assign w17 = w18 + in_7;
    assign w18 = in_20 + in_21;
    assign w19 = in_22 + w21;
    assign w20 = in_1 + w19;
    assign w21 = (in_23 + w23) + in_25;
    assign w22 = w17 + w20;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w6;
            2'b01 : w1 = in_26;
            2'b10 : w1 = w9;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w14;
            2'b11 : w2 = w13;
            default : w2 = w8;
        endcase
    end
    assign out_1 = sel_3 ? w2 : w13;
    assign w3 = sel_4 ? w7 : w21;
    always @(*) begin
        case (sel_5)
            3'b000 : w4 = w3;
            3'b001 : w4 = w21;
            3'b010 : w4 = w13;
            3'b100 : w4 = w19;
            3'b101 : w4 = w10;
            3'b110 : w4 = w22;
            3'b111 : w4 = w16;
            default : w4 = w17;
        endcase
    end
    assign w5 = sel_6 ? w4 : w15;
    always @(*) begin
        case (sel_7)
            3'b000 : out_2 = w5;
            3'b001 : out_2 = in_27;
            3'b010 : out_2 = in_28;
            3'b100 : out_2 = in_29;
            3'b101 : out_2 = w18;
            3'b110 : out_2 = w11;
            3'b111 : out_2 = w8;
            default : out_2 = w20;
        endcase
    end

endmodule
