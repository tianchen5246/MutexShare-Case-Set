// seed=7 case=2027
// k1=5 k2=28 k3=20 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w2,w3,w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6,w7,w8,w9]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w11]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w12,w13,w14,w15]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w19]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    output reg [7:0] out_2,
    input [1:0] sel_3,
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
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
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
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = in_14 + in_15;
    assign w3 = in_1 + in_2;
    assign w4 = ((w3 + in_3) + (in_4 + (in_5 + in_6))) + (((in_7 + in_8) + (((in_9 + in_10) + in_11) + in_12)) + (in_13 + (w2 + in_16)));
    assign w5 = in_17 + in_18;
    assign w6 = (((in_21 + in_22) + (in_23 + in_24)) + in_1) + (((in_25 + in_26) + (in_27 + in_28)) + (in_9 + in_14));
    assign w7 = w8 + in_20;
    assign w8 = in_19 + in_17;
    assign w9 = (w7 + w6) + (in_29 + in_30);
    assign w10 = in_31 + (in_32 + in_30);
    assign w11 = in_33 - in_34;
    assign w12 = ((in_39 + in_19) + in_13) + in_7;
    assign w13 = in_29 + (in_6 + in_41);
    assign w14 = ((w12 + in_40) + (w13 + in_42)) + (in_43 + in_44);
    assign w15 = ((in_35 + in_26) + in_36) + ((in_37 + in_38) + w14);
    assign w16 = in_45 + (in_2 + in_46);
    assign w17 = (in_47 + in_48) + in_49;
    assign w18 = in_50 + (((((in_51 + in_52) + (in_53 + in_32)) + ((in_40 + in_46) + in_54)) + (in_55 + (in_45 + in_56))) + (in_57 + in_58));
    assign w19 = ((in_59 + in_60) + ((in_61 + in_11) + (in_62 + (in_63 + in_64)))) + in_65;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w15;
            2'b11 : out_1 = w2;
            default : out_1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w19;
            2'b01 : out_2 = w13;
            2'b11 : out_2 = w10;
            default : out_2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w1 = w14;
            2'b10 : w1 = w3;
            2'b11 : w1 = w8;
            default : w1 = in_66;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w1;
            3'b001 : out_3 = w7;
            3'b010 : out_3 = in_67;
            3'b011 : out_3 = w11;
            3'b100 : out_3 = w18;
            3'b101 : out_3 = w18;
            3'b110 : out_3 = w4;
            default : out_3 = in_68;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_4 = w2;
            3'b001 : out_4 = w17;
            3'b010 : out_4 = w5;
            3'b011 : out_4 = w9;
            3'b100 : out_4 = w16;
            3'b110 : out_4 = w16;
            3'b111 : out_4 = in_69;
            default : out_4 = w12;
        endcase
    end

endmodule
