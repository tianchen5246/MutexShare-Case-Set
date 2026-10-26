// seed=7 case=4387
// k1=12 k2=32 k3=17 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: case width=32 selw=2 leaves=4
// select11: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=32 const=N minus=Y signed=N points=[w19]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp14: type=1 width=32 const=Y minus=N signed=N points=[w23,w24]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w25]
// broken links: sel0->sel1,sel4->sel5
// dp feeds: sel0->dp8,sel2->dp8,sel4->dp8,sel9->dp8
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [31:0] out_2,
    input sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    input sel_9,
    input sel_10,
    input [1:0] sel_11,
    input [1:0] sel_12,
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
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66
);
    reg [31:0] w5;
    reg [31:0] w6;
    reg [31:0] w9;
    wire [31:0] w1;
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
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;

    // select->dp feeds
    assign w26 = out_1;
    assign w27 = out_2;
    assign w28 = w2;
    assign w29 = w8;

    // dp expressions
    assign w10 = in_1 + in_2;
    assign w11 = (in_3 + in_4) + ((in_5 + in_6) + in_7);
    assign w12 = (in_8 + in_1) + (32'd793227617 + in_9);
    assign w13 = (in_10 + in_11) + ((in_3 + in_12) + in_13);
    assign w14 = (in_14 + (in_15 + in_10)) + ((in_16 + in_17) + in_18);
    assign w15 = in_19 + ((in_20 + (in_21 + in_16)) + (in_22 + (in_23 + ((in_24 + in_25) + in_26))));
    assign w16 = (((in_27 + (in_9 + in_15)) + in_20) + (in_28 + in_29)) + in_30;
    assign w17 = ((w26 + w27) + w28) + w29;
    assign w18 = in_33 + (in_22 + (in_34 + (in_18 + ((in_35 + in_36) + ((in_31 + in_15) + (in_37 + in_38))))));
    assign w19 = in_9 - in_39;
    assign w20 = (in_21 + (in_40 + in_41)) + ((in_42 + (in_43 + in_29)) + ((in_34 + in_20) + (in_44 + in_18)));
    assign w21 = (in_5 + in_45) + ((in_46 + (in_47 + in_48)) + in_49);
    assign w22 = ((in_50 + (in_51 + in_52)) + in_1) + in_53;
    assign w23 = (in_54 + in_17) + ((in_55 + (32'd1543773474 + (in_6 + in_56))) + in_57);
    assign w24 = in_22 + w23;
    assign w25 = (in_4 + in_58) + (((in_59 + (in_32 + in_60)) + in_26) + ((in_61 + in_62) + (in_45 + in_14)));

    // selects
    assign out_1 = sel_1 ? in_63 : w25;
    assign w1 = sel_2 ? w24 : w10;
    assign w2 = sel_3 ? w1 : w21;
    assign w3 = sel_4 ? w2 : w20;
    assign out_2 = sel_5 ? w3 : w13;
    assign w4 = sel_6 ? w15 : in_64;
    always @(*) begin
        case (sel_7)
            2'b00 : w5 = w4;
            2'b10 : w5 = in_65;
            2'b11 : w5 = w12;
            default : w5 = w23;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : w6 = w5;
            2'b01 : w6 = w11;
            2'b11 : w6 = w14;
            default : w6 = w16;
        endcase
    end
    assign w7 = sel_9 ? w6 : w23;
    assign w8 = sel_10 ? w7 : w12;
    always @(*) begin
        case (sel_11)
            2'b00 : w9 = w8;
            2'b01 : w9 = w22;
            2'b10 : w9 = in_66;
            default : w9 = w15;
        endcase
    end
    always @(*) begin
        case (sel_12)
            2'b01 : out_3 = w9;
            2'b10 : out_3 = w18;
            2'b11 : out_3 = w19;
            default : out_3 = w17;
        endcase
    end

endmodule
