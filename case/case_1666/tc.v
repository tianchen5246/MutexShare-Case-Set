// seed=7 case=1666
// k1=5 k2=40 k3=29 k4=13 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=Y signed=N points=[w4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=64 const=N minus=Y signed=N points=[w8]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w15]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w16]
// broken links: sel0->sel1
// dp feeds: sel0->dp7,sel2->dp7
module tc (
    input [2:0] sel_1,
    output reg [63:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
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
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w17;
    wire [63:0] w18;

    // select->dp feeds
    assign w17 = w2;
    assign w18 = out_1;

    // dp expressions
    assign w4 = in_1 - in_2;
    assign w5 = (((in_3 + in_1) + in_2) + in_4) + (in_5 + in_6);
    assign w6 = ((((in_7 + in_1) + (in_2 + (in_8 + 64'd8517875820485741185))) + (in_9 + in_10)) + in_11) + in_12;
    assign w7 = in_13 + (in_14 + (in_15 + ((in_4 + (in_12 + in_16)) + ((in_17 + (in_18 + in_19)) + in_20))));
    assign w8 = (in_21 + (in_22 - in_23)) + in_24;
    assign w9 = 64'd12405176848146378703 + in_25;
    assign w10 = (w17 + ((w18 + in_18) + in_28)) + (in_29 + in_30);
    assign w11 = in_31 + (in_32 + in_33);
    assign w12 = 64'd17306841396051124535 + (in_34 + (in_14 + in_30));
    assign w13 = (in_29 + in_35) + in_30;
    assign w14 = ((in_2 + (in_36 + (in_14 + (in_37 + in_6)))) + (in_38 + in_39)) + ((64'd1001952154937164021 + in_40) + in_24);
    assign w15 = (in_41 + ((in_42 + in_43) + in_44)) + (in_45 + 64'd12175319952598463658);
    assign w16 = (in_46 + in_47) - (in_48 + in_49);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w12;
            3'b001 : out_1 = in_50;
            3'b011 : out_1 = in_51;
            3'b100 : out_1 = in_52;
            3'b101 : out_1 = w14;
            3'b110 : out_1 = w7;
            3'b111 : out_1 = w4;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w1 = w15;
            3'b010 : w1 = w9;
            3'b011 : w1 = w6;
            3'b100 : w1 = w9;
            3'b101 : w1 = w12;
            3'b110 : w1 = w16;
            3'b111 : w1 = w6;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w1;
            3'b001 : w2 = w12;
            3'b010 : w2 = w14;
            3'b011 : w2 = in_53;
            3'b100 : w2 = w11;
            3'b110 : w2 = w13;
            3'b111 : w2 = w4;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_54;
            3'b010 : w3 = w8;
            3'b011 : w3 = w10;
            3'b100 : w3 = w10;
            3'b101 : w3 = w6;
            3'b111 : w3 = w5;
            default : w3 = in_55;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b001 : out_2 = w3;
            3'b010 : out_2 = w5;
            3'b011 : out_2 = w8;
            3'b100 : out_2 = w11;
            3'b101 : out_2 = w7;
            3'b110 : out_2 = w14;
            3'b111 : out_2 = in_56;
            default : out_2 = w10;
        endcase
    end

endmodule
