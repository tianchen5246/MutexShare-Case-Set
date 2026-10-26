// seed=7 case=2224
// k1=5 k2=32 k3=23 k4=15 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w6,w7,w8]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp5: type=1 width=32 const=Y minus=Y signed=N points=[w11,w12]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w14,w15,w16,w17]
// broken links: sel1->sel3,sel2->sel3
// dp feeds: sel2->dp5
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [31:0] out_1,
    input [2:0] sel_3,
    output reg [31:0] out_2,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [31:0] out_3,
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
    input [31:0] in_46
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w18;

    // select->dp feeds
    assign w18 = out_2;

    // dp expressions
    assign w3 = in_3 + in_4;
    assign w4 = in_1 + ((((in_2 + w3) + (in_5 + in_6)) + in_7) + in_8);
    assign w5 = in_9 + ((in_10 + (in_11 + (in_12 + in_7))) + ((in_13 + in_14) + (in_15 + in_16)));
    assign w6 = in_17 + in_18;
    assign w7 = (w6 + (in_19 + in_20)) + (in_21 + (in_22 + in_23));
    assign w8 = w7 + (in_12 + (in_10 + in_8));
    assign w9 = (in_21 + in_28) + in_29;
    assign w10 = (in_24 + (in_25 + (in_26 + in_7))) + (in_27 + w9);
    assign w11 = in_30 - 32'd1357605768;
    assign w12 = w11 - (((w18 + in_31) + (in_6 - in_32)) - (in_33 + in_26));
    assign w13 = in_34 + in_2;
    assign w14 = (in_36 + w16) + (in_39 + ((in_40 + in_41) + in_20));
    assign w15 = in_27 + in_38;
    assign w16 = (in_37 + w15) + in_24;
    assign w17 = in_35 + w14;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w16;
            2'b10 : w1 = w15;
            2'b11 : w1 = w11;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = in_42;
            2'b10 : out_1 = w8;
            2'b11 : out_1 = in_43;
            default : out_1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w4;
            3'b001 : out_2 = w14;
            3'b010 : out_2 = w4;
            3'b011 : out_2 = w15;
            3'b100 : out_2 = w3;
            3'b101 : out_2 = w14;
            3'b111 : out_2 = w17;
            default : out_2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w2 = w12;
            3'b001 : w2 = w6;
            3'b010 : w2 = w13;
            3'b011 : w2 = in_44;
            3'b100 : w2 = w11;
            3'b101 : w2 = w9;
            3'b110 : w2 = w14;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_3 = w2;
            3'b001 : out_3 = w1;
            3'b010 : out_3 = w10;
            3'b011 : out_3 = w9;
            3'b100 : out_3 = in_45;
            3'b110 : out_3 = in_46;
            3'b111 : out_3 = w5;
            default : out_3 = w13;
        endcase
    end

endmodule
