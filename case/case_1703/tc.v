// seed=7 case=1703
// k1=7 k2=32 k3=21 k4=15 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w9,w10]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w12,w13]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w14,w15,w16]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w17,w18]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w19]
// broken links: sel0->sel1,sel1->sel2
// dp feeds: sel0->dp2,sel1->dp2
module tc (
    input [2:0] sel_1,
    output reg [63:0] out_1,
    input [1:0] sel_2,
    output reg [63:0] out_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [63:0] out_3,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
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
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w20;
    wire [63:0] w21;

    // select->dp feeds
    assign w20 = out_1;
    assign w21 = out_2;

    // dp expressions
    assign w5 = in_3 + in_4;
    assign w6 = in_1 + (in_2 + w5);
    assign w7 = w20 + w21;
    assign w8 = ((in_6 + in_7) + in_8) + ((in_9 + in_10) + (in_11 + in_12));
    assign w9 = (in_15 + in_16) + in_17;
    assign w10 = (in_13 + 64'd15897232639811868268) + (in_14 + w9);
    assign w11 = in_18 + in_19;
    assign w12 = in_7 + in_2;
    assign w13 = w12 + in_20;
    assign w14 = in_3 + in_25;
    assign w15 = (in_23 + in_24) + (((w14 + in_26) + in_27) + in_13);
    assign w16 = (in_18 + (in_21 + in_22)) + w15;
    assign w17 = (in_29 + in_30) + (64'd12453469316551012434 + in_31);
    assign w18 = (in_1 + in_17) + ((((in_8 + in_28) + in_15) + w17) + in_32);
    assign w19 = ((in_25 + in_33) + in_17) + ((in_34 + in_10) + ((in_35 + in_13) + 64'd17535781320157764262));

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : out_1 = in_36;
            3'b010 : out_1 = w5;
            3'b011 : out_1 = in_37;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w12;
            3'b110 : out_1 = w10;
            3'b111 : out_1 = w8;
            default : out_1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w13;
            2'b01 : out_2 = w15;
            2'b10 : out_2 = w8;
            default : out_2 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w1 = w7;
            2'b10 : w1 = w17;
            2'b11 : w1 = w19;
            default : w1 = in_38;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w1;
            2'b01 : w2 = w18;
            2'b11 : w2 = in_39;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w3 = w2;
            2'b01 : w3 = w11;
            2'b10 : w3 = w10;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w4 = w3;
            2'b01 : w4 = w9;
            2'b10 : w4 = w17;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_3 = w4;
            2'b10 : out_3 = w16;
            2'b11 : out_3 = in_40;
            default : out_3 = w6;
        endcase
    end

endmodule
