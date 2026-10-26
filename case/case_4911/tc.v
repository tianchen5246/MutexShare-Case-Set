// seed=7 case=4911
// k1=13 k2=40 k3=23 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: two width=64 selw=1 leaves=2
// select6: case width=64 selw=2 leaves=4
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: case width=64 selw=2 leaves=4
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w12,w13]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w14,w15,w16,w17]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w18,w19,w20]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w21,w22,w23,w24,w25]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w26]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w27,w28]
// broken links: sel2->sel3
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1
module tc (
    input sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_1,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input sel_6,
    input [1:0] sel_7,
    input sel_8,
    input sel_9,
    input [1:0] sel_10,
    input sel_11,
    input sel_12,
    input [1:0] sel_13,
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
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33
);
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w6;
    reg [63:0] w9;
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
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w5;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w29;
    wire [63:0] w30;
    wire [63:0] w31;

    // select->dp feeds
    assign w29 = out_1;
    assign w30 = w1;
    assign w31 = w2;

    // dp expressions
    assign w12 = $signed(w29) + $signed(w30);
    assign w13 = $signed(w12) + $signed(w31);
    assign w14 = ($signed(in_5) + $signed(in_6)) + $signed(in_7);
    assign w15 = ($signed(in_4) + $signed(w14)) + $signed(in_3);
    assign w16 = $signed(w15) + ($signed(in_2) + ($signed(in_8) + $signed(in_9)));
    assign w17 = $signed(w16) + $signed(in_1);
    assign w18 = $signed(in_10) + ($signed(in_6) + $signed(in_3));
    assign w19 = $signed(w18) + ($signed(in_11) + $signed(in_2));
    assign w20 = $signed(w19) + ($signed(in_12) + $signed(in_13));
    assign w21 = ($signed(in_17) + $signed(in_18)) + $signed(in_13);
    assign w22 = $signed(in_14) + (($signed(in_15) + $signed(in_16)) + $signed(in_12));
    assign w23 = $signed(w22) + $signed(w24);
    assign w24 = $signed(w21) + $signed(in_19);
    assign w25 = $signed(w23) + $signed(in_20);
    assign w26 = $signed(in_21) + ($signed(in_22) + $signed(in_8));
    assign w27 = $signed(in_26) + $signed(in_27);
    assign w28 = $signed(in_23) + ((64'sd16087689373185460463 + ($signed(in_24) + $signed(in_25))) + ($signed(w27) + $signed(in_28)));

    // selects
    assign w1 = sel_1 ? w17 : w20;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w21;
            2'b10 : w2 = w21;
            default : w2 = in_29;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = in_30;
            2'b11 : out_1 = w15;
            default : out_1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w19;
            2'b01 : w3 = w28;
            2'b11 : w3 = w25;
            default : w3 = w26;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w3;
            2'b10 : w4 = in_31;
            2'b11 : w4 = w23;
            default : w4 = w26;
        endcase
    end
    assign w5 = sel_6 ? w4 : w22;
    always @(*) begin
        case (sel_7)
            2'b01 : w6 = w5;
            2'b10 : w6 = w27;
            2'b11 : w6 = w22;
            default : w6 = w18;
        endcase
    end
    assign w7 = sel_8 ? w6 : in_32;
    assign w8 = sel_9 ? w7 : in_33;
    always @(*) begin
        case (sel_10)
            2'b00 : w9 = w8;
            2'b01 : w9 = w24;
            2'b10 : w9 = w16;
            default : w9 = w18;
        endcase
    end
    assign w10 = sel_11 ? w9 : w25;
    assign w11 = sel_12 ? w10 : w17;
    always @(*) begin
        case (sel_13)
            2'b00 : out_2 = w11;
            2'b01 : out_2 = w12;
            2'b11 : out_2 = w13;
            default : out_2 = w14;
        endcase
    end

endmodule
