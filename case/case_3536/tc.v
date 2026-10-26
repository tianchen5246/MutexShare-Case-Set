// seed=7 case=3536
// k1=3 k2=24 k3=18 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w3,w4]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w5,w6,w7]
// dp4: type=1 width=32 const=N minus=Y signed=N points=[w8]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w11,w12]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w13,w14]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w16,w17]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w18,w19]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w20]
// broken links: sel0->sel1
// dp feeds: sel0->dp7,sel1->dp7
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_2,
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
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57
);
    reg [31:0] w1;
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
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w21;
    wire [31:0] w22;

    // select->dp feeds
    assign w21 = w1;
    assign w22 = out_1;

    // dp expressions
    assign w2 = (in_1 + in_2) + (in_3 + in_4);
    assign w3 = in_2 + (in_1 + (in_5 + in_3));
    assign w4 = w3 + ((in_4 + in_6) + ((in_7 + in_8) + in_9));
    assign w5 = in_10 + in_11;
    assign w6 = in_5 + in_9;
    assign w7 = in_6 + (((w5 + w6) + (32'd3744878165 + in_12)) + in_13);
    assign w8 = in_14 + (in_15 - in_16);
    assign w9 = (in_17 + (((in_8 + in_13) + 32'd3853431344) + in_18)) + ((in_19 + in_20) + ((in_21 + in_14) + in_22));
    assign w10 = (in_23 + in_14) + ((in_24 + ((in_25 + (in_26 + in_27)) + ((in_28 + in_29) + in_30))) + in_31);
    assign w11 = in_12 + in_34;
    assign w12 = ((w21 + 32'd1856059453) + in_33) + (w11 + (in_35 + w22));
    assign w13 = in_41 + in_36;
    assign w14 = ((in_37 + in_11) + (in_38 + (in_8 + in_39))) + (in_40 + (32'd3217959729 + w13));
    assign w15 = ((in_11 + (in_42 + in_43)) + ((in_44 + in_45) + in_7)) + in_46;
    assign w16 = in_48 + 32'd2061955231;
    assign w17 = in_47 + ((in_13 + in_41) + w16);
    assign w18 = in_51 + in_20;
    assign w19 = ((in_3 + in_49) + in_50) + w18;
    assign w20 = in_31 + (in_52 + (32'd919258916 + in_53));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w17;
            3'b001 : out_1 = w6;
            3'b010 : out_1 = w15;
            3'b100 : out_1 = w10;
            3'b101 : out_1 = w18;
            3'b110 : out_1 = in_54;
            3'b111 : out_1 = w7;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w8;
            3'b010 : w1 = w13;
            3'b011 : w1 = in_55;
            3'b100 : w1 = w4;
            3'b101 : w1 = w16;
            3'b110 : w1 = in_56;
            3'b111 : w1 = w20;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w1;
            3'b001 : out_2 = w12;
            3'b010 : out_2 = in_57;
            3'b011 : out_2 = w2;
            3'b100 : out_2 = w3;
            3'b101 : out_2 = w11;
            3'b111 : out_2 = w14;
            default : out_2 = w9;
        endcase
    end

endmodule
