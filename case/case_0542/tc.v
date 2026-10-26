// seed=7 case=542
// k1=8 k2=40 k3=27 k4=17 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w6,w7]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w10,w11,w12]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w15,w16]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w19]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel6->sel7
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_2,
    input [1:0] sel_4,
    output reg [31:0] out_3,
    input [1:0] sel_5,
    output reg [31:0] out_4,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [31:0] out_5,
    input [1:0] sel_8,
    output reg [31:0] out_6,
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
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51
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
    wire [31:0] w19;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = in_4 + in_5;
    assign w4 = (in_1 + in_2) + ((in_3 + w3) + (in_6 + (in_7 + (in_8 + in_9))));
    assign w5 = ((in_6 + (in_9 + in_10)) + in_11) + ((in_3 + in_12) + in_13);
    assign w6 = in_1 + in_18;
    assign w7 = (in_14 + (in_15 + in_16)) + (in_17 + w6);
    assign w8 = in_19 + ((32'd3496028254 + (in_9 + in_20)) + in_21);
    assign w9 = in_22 + in_20;
    assign w10 = in_25 + in_26;
    assign w11 = (in_23 + in_16) + in_24;
    assign w12 = w11 + w10;
    assign w13 = ((32'd964095524 + (in_27 + (in_28 + in_29))) + in_30) + (in_31 + (in_32 + (in_21 + in_4)));
    assign w14 = in_33 + in_34;
    assign w15 = ((in_37 + in_38) + in_10) + (in_27 + in_13);
    assign w16 = (in_35 + (in_30 + (in_36 + in_19))) + (w15 + in_12);
    assign w17 = (in_39 + (in_40 + in_41)) + ((in_8 + in_13) + (in_42 + in_32));
    assign w18 = (in_43 + in_8) + in_20;
    assign w19 = ((in_35 + (in_9 + in_44)) + in_45) + in_14;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_46;
            3'b001 : out_1 = w15;
            3'b010 : out_1 = w7;
            3'b011 : out_1 = w10;
            3'b101 : out_1 = in_47;
            3'b110 : out_1 = w17;
            3'b111 : out_1 = w4;
            default : out_1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w9;
            3'b001 : w1 = w4;
            3'b010 : w1 = w7;
            3'b100 : w1 = in_48;
            3'b101 : w1 = in_49;
            3'b110 : w1 = w12;
            3'b111 : w1 = w16;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = w13;
            2'b10 : out_2 = w19;
            default : out_2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w6;
            2'b01 : out_3 = w16;
            2'b10 : out_3 = w18;
            default : out_3 = in_50;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w5;
            2'b01 : out_4 = w3;
            2'b10 : out_4 = w8;
            default : out_4 = w18;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w2 = w18;
            2'b10 : w2 = w16;
            2'b11 : w2 = w7;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_5 = w2;
            2'b10 : out_5 = w17;
            2'b11 : out_5 = w14;
            default : out_5 = w13;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_6 = w15;
            2'b10 : out_6 = w3;
            2'b11 : out_6 = in_51;
            default : out_6 = w6;
        endcase
    end

endmodule
