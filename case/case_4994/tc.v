// seed=7 case=4994
// k1=7 k2=32 k3=21 k4=12 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: two width=8 selw=1 leaves=2
// select3: case width=8 selw=3 leaves=8
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w7]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w8,w9]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[out_2]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w16,w17]
// dp feeds: sel2->dp8
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input sel_3,
    input [2:0] sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_1,
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
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w4;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w3;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w18;

    // select->dp feeds
    assign w18 = w3;

    // dp expressions
    assign w7 = in_1 + ((((in_2 + in_3) + in_4) + 8'd8) + in_5);
    assign w8 = (in_7 + (((in_8 + (in_3 + in_5)) + (in_9 + in_4)) + in_10)) + in_2;
    assign w9 = (in_6 + in_1) + w8;
    assign w10 = ((((in_11 + in_12) + (in_13 + in_14)) - (in_15 - (in_7 + ((in_6 + in_5) + in_16)))) + (in_17 + in_18)) + in_19;
    assign out_2 = (in_20 - in_21) + ((in_22 - in_17) - (in_23 - in_24));
    assign w11 = (((in_25 + in_26) + in_14) + ((in_27 + in_24) + in_28)) + (((((in_29 + in_30) + (in_31 + in_16)) + in_17) + in_4) + (in_32 + ((in_33 + in_34) + in_35)));
    assign w12 = (((in_8 + (in_23 + in_28)) + in_1) + (in_36 + in_32)) + (in_37 + (in_38 + in_31));
    assign w13 = ((in_39 + in_40) + ((in_36 + 8'd43) + (in_41 + in_32))) + in_4;
    assign w14 = in_42 + ((((in_43 + (((in_9 + in_4) + in_44) + (in_45 + in_46))) + in_32) + ((in_22 + (in_5 + in_47)) + (w18 + in_49))) + in_28);
    assign w15 = ((in_17 + 8'd233) + in_50) + ((((in_27 + in_51) + (in_52 + in_49)) + (in_53 + in_54)) + (in_55 + in_56));
    assign w16 = ((in_57 + in_58) + in_59) + (in_60 + in_29);
    assign w17 = ((w16 + ((in_61 + in_30) + in_62)) + (in_45 + in_54)) + (((in_63 + in_64) + (in_65 + in_25)) + (in_66 + 8'd173));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_67;
            3'b001 : w1 = in_68;
            3'b010 : w1 = w7;
            3'b011 : w1 = w13;
            3'b101 : w1 = w17;
            3'b110 : w1 = in_69;
            3'b111 : w1 = w15;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w10;
            3'b010 : w2 = w8;
            3'b100 : w2 = w16;
            3'b101 : w2 = w12;
            3'b110 : w2 = in_70;
            3'b111 : w2 = w7;
            default : w2 = w13;
        endcase
    end
    assign w3 = sel_3 ? w2 : w13;
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w8;
            3'b010 : w4 = w9;
            3'b011 : w4 = w15;
            3'b100 : w4 = in_71;
            3'b101 : w4 = w14;
            3'b110 : w4 = w16;
            default : w4 = w16;
        endcase
    end
    assign w5 = sel_5 ? w4 : w11;
    assign w6 = sel_6 ? w5 : w7;
    assign out_1 = sel_7 ? w6 : w14;

endmodule
