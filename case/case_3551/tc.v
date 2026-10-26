// seed=7 case=3551
// k1=8 k2=32 k3=20 k4=12 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: two width=64 selw=1 leaves=2
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=2 leaves=4
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: case width=64 selw=2 leaves=4
// select7: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w4,w5]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w8]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w14,w15]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5,sel5->sel6
// dp feeds: sel0->dp1,sel1->dp1,sel2->dp1,sel3->dp1,sel4->dp1,sel5->dp1
module tc (
    input [2:0] sel_1,
    output reg [63:0] out_1,
    input sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    output reg [63:0] out_2,
    input sel_5,
    output [63:0] out_3,
    input sel_6,
    output [63:0] out_4,
    input [1:0] sel_7,
    input sel_8,
    output [63:0] out_5,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_5,
    input [63:0] in_6,
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
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42
);
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;

    // select->dp feeds
    assign w16 = out_1;
    assign w17 = out_2;
    assign w18 = w1;
    assign w19 = w2;
    assign w20 = out_4;
    assign w21 = out_3;

    // dp expressions
    assign w4 = w17 + w18;
    assign w5 = ((w16 + w4) + w19) + (in_5 + ((64'd2264076021275534016 + w20) + w21));
    assign w6 = ((in_8 + in_1) + (in_9 + in_10)) + (in_11 + in_12);
    assign w7 = in_8 + 64'd8352836642441173344;
    assign w8 = (in_5 - (in_13 + in_14)) - ((in_15 + (in_16 - in_17)) - in_9);
    assign w9 = ((in_18 + in_12) + in_19) + (64'd14730903389542388698 + (in_20 + in_6));
    assign w10 = in_2 + in_19;
    assign w11 = (in_21 + (w10 + in_22)) + (in_12 + (in_10 + in_23));
    assign w12 = (((in_24 + ((64'd8430965884620758947 + in_25) + in_3)) + ((in_26 + in_2) + in_1)) + (in_27 + in_28)) + in_29;
    assign w13 = ((in_17 + in_30) + ((in_31 + in_32) + (in_33 + in_34))) + (in_35 + in_36);
    assign w14 = (64'd11970177580516035707 + in_14) + in_27;
    assign w15 = w14 + in_37;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : out_1 = in_38;
            3'b010 : out_1 = w14;
            3'b011 : out_1 = w8;
            3'b100 : out_1 = w12;
            3'b101 : out_1 = in_39;
            3'b110 : out_1 = w10;
            3'b111 : out_1 = w14;
            default : out_1 = w11;
        endcase
    end
    assign w1 = sel_2 ? w7 : w13;
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w1;
            3'b001 : w2 = w15;
            3'b010 : w2 = in_40;
            3'b011 : w2 = w6;
            3'b100 : w2 = w12;
            3'b110 : w2 = w13;
            3'b111 : w2 = w8;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b01 : out_2 = w8;
            2'b11 : out_2 = in_41;
            default : out_2 = w6;
        endcase
    end
    assign out_3 = sel_5 ? w9 : in_42;
    assign out_4 = sel_6 ? w15 : w15;
    always @(*) begin
        case (sel_7)
            2'b00 : w3 = w6;
            2'b01 : w3 = w13;
            2'b10 : w3 = w14;
            default : w3 = w4;
        endcase
    end
    assign out_5 = sel_8 ? w3 : w5;

endmodule
