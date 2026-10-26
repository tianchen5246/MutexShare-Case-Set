// seed=7 case=3267
// k1=8 k2=30 k3=19 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: two width=64 selw=1 leaves=2
// select6: case width=64 selw=2 leaves=4
// select7: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w11,w12,w13,w14,w15,out_2]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w16,w17,w18,w19,w20,w21]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w22,w23,w24]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w25,out_3]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input sel_6,
    input [1:0] sel_7,
    input sel_8,
    output [63:0] out_1,
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
    output [63:0] out_3
);
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w7;
    wire [63:0] w1;
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
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w6;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = $signed(in_1) + $signed(in_2);
    assign w9 = $signed(in_1) + $signed(in_2);
    assign w10 = $signed(in_3) + $signed(in_4);
    assign w11 = $signed(in_7) + $signed(in_3);
    assign w12 = ($signed(w13) + $signed(w15)) + $signed(w14);
    assign w13 = $signed(in_5) + $signed(in_6);
    assign w14 = $signed(in_4) + $signed(in_9);
    assign w15 = $signed(w11) + ($signed(in_1) + ($signed(in_8) + 64'sd7735962757468775679));
    assign out_2 = $signed(w12) + $signed(in_10);
    assign w16 = $signed(w17) + $signed(in_6);
    assign w17 = ($signed(in_1) + $signed(in_3)) + $signed(w19);
    assign w18 = $signed(in_11) + ($signed(in_12) + $signed(in_7));
    assign w19 = $signed(w20) + $signed(in_14);
    assign w20 = $signed(in_2) + $signed(in_13);
    assign w21 = $signed(w18) + $signed(w16);
    assign w22 = $signed(in_12) + $signed(in_17);
    assign w23 = $signed(in_16) + $signed(w22);
    assign w24 = (($signed(in_15) + $signed(w23)) + $signed(in_18)) + ($signed(in_19) + $signed(in_1));
    assign w25 = $signed(in_22) + $signed(in_23);
    assign out_3 = ($signed(in_20) + $signed(in_21)) + $signed(w25);

    // selects
    assign w1 = sel_1 ? w14 : w8;
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_24;
            3'b010 : w2 = w11;
            3'b011 : w2 = w19;
            3'b100 : w2 = w9;
            3'b101 : w2 = w15;
            3'b111 : w2 = w16;
            default : w2 = in_25;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w18;
            2'b10 : w3 = w22;
            default : w3 = w25;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w20;
            2'b11 : w4 = in_26;
            default : w4 = w21;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w21;
            2'b11 : w5 = w24;
            default : w5 = w17;
        endcase
    end
    assign w6 = sel_6 ? w5 : w10;
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = in_27;
            2'b10 : w7 = w23;
            default : w7 = w13;
        endcase
    end
    assign out_1 = sel_8 ? w7 : w12;

endmodule
