// seed=7 case=89
// k1=3 k2=24 k3=18 k4=15 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w6,w7,w8]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w10,w11]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w13,w14]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w15,w16]
// dp feeds: sel0->dp4
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_1,
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
    input [31:0] in_51,
    output [31:0] out_2
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w17;

    // select->dp feeds
    assign w17 = w1;

    // dp expressions
    assign w3 = in_1 + ((in_2 + (in_3 + in_4)) + in_5);
    assign w4 = w3 + ((in_6 + in_7) + in_8);
    assign w5 = (in_9 + 32'd3514236871) + (in_10 + in_11);
    assign out_2 = in_12 + (in_3 + in_13);
    assign w6 = in_17 + in_18;
    assign w7 = in_19 + in_20;
    assign w8 = (in_14 + ((w17 + in_16) + w6)) + w7;
    assign w9 = ((in_21 + in_13) + (in_9 - in_22)) - ((((in_23 + in_24) - in_3) + (in_25 - in_26)) - in_5);
    assign w10 = in_27 + in_28;
    assign w11 = ((in_17 + in_12) + in_16) + (w10 + in_29);
    assign w12 = (in_3 + (in_30 + in_31)) + (in_21 + (in_32 + ((in_33 + 32'd1827120782) + (in_34 + in_15))));
    assign w13 = in_39 + 32'd3931731239;
    assign w14 = ((in_35 + in_12) + (in_36 + (in_37 + in_38))) + (w13 + (in_40 + in_41));
    assign w15 = (in_11 + (in_6 + in_45)) + in_46;
    assign w16 = (in_42 + (in_43 + 32'd78628442)) + ((in_44 + w15) + in_47);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_48;
            3'b001 : w1 = w16;
            3'b010 : w1 = w9;
            3'b011 : w1 = w11;
            3'b101 : w1 = w3;
            3'b110 : w1 = w15;
            3'b111 : w1 = w9;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w10;
            3'b010 : w2 = w5;
            3'b100 : w2 = w10;
            3'b101 : w2 = w7;
            3'b110 : w2 = w8;
            3'b111 : w2 = in_49;
            default : w2 = in_50;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w13;
            3'b010 : out_1 = w14;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = w12;
            default : out_1 = in_51;
        endcase
    end

endmodule
