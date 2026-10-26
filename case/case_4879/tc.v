// seed=7 case=4879
// k1=5 k2=32 k3=23 k4=12 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w2,w3,w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w7,w8,w9,w10,w11]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w12,w13]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel3->dp3
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [7:0] out_1,
    input [2:0] sel_3,
    output reg [7:0] out_2,
    input [2:0] sel_4,
    output reg [7:0] out_3,
    input [2:0] sel_5,
    output reg [7:0] out_4,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;

    // select->dp feeds
    assign w14 = out_2;
    assign w15 = out_1;
    assign w16 = out_3;
    assign w17 = w1;

    // dp expressions
    assign w2 = in_2 + in_3;
    assign w3 = in_13 + in_14;
    assign w4 = ((in_1 + (w2 + in_4)) + in_5) + ((in_6 + in_7) + ((((((8'd176 + in_8) + in_9) + in_10) + in_11) + in_12) + w3));
    assign w5 = ((in_15 + (in_1 + (in_16 + in_17))) + ((in_11 + in_18) + (in_19 + ((in_20 + in_21) + in_22)))) + ((in_10 + in_7) + ((in_23 + (in_24 + in_13)) + in_6));
    assign w6 = ((w14 + w15) + w16) + w17;
    assign w7 = (in_5 + in_30) + in_31;
    assign w8 = in_28 + (in_1 + in_8);
    assign w9 = (in_35 + in_36) + in_37;
    assign w10 = in_33 + in_34;
    assign w11 = (((w8 + in_29) + in_11) + (w7 + ((in_21 + in_32) + (w10 + w9)))) + in_38;
    assign w12 = in_41 + in_42;
    assign w13 = (in_23 + in_39) + (in_40 + w12);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w10;
            2'b10 : w1 = in_43;
            2'b11 : w1 = in_44;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = w8;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w11;
            3'b001 : out_2 = w3;
            3'b010 : out_2 = in_45;
            3'b011 : out_2 = w5;
            3'b101 : out_2 = w12;
            3'b110 : out_2 = w9;
            3'b111 : out_2 = w5;
            default : out_2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w11;
            3'b010 : out_3 = w2;
            3'b011 : out_3 = w3;
            3'b100 : out_3 = w2;
            3'b101 : out_3 = w3;
            3'b110 : out_3 = w7;
            3'b111 : out_3 = w2;
            default : out_3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_4 = w11;
            3'b001 : out_4 = w6;
            3'b010 : out_4 = w7;
            3'b100 : out_4 = in_46;
            3'b101 : out_4 = in_47;
            3'b110 : out_4 = w12;
            3'b111 : out_4 = w13;
            default : out_4 = w4;
        endcase
    end

endmodule
