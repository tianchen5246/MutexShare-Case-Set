// seed=7 case=4794
// k1=7 k2=38 k3=26 k4=15 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: two width=32 selw=1 leaves=2
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w13]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w18]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4
// dp feeds: sel0->dp2,sel2->dp2,sel3->dp2
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input [2:0] sel_2,
    input sel_3,
    output [31:0] out_2,
    input [2:0] sel_4,
    output reg [31:0] out_3,
    input [2:0] sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_4,
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
    input [3:0] in_20,
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
    input [7:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [7:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [3:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [1:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [15:0] in_47,
    input [1:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [31:0] in_56,
    input [3:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;

    // select->dp feeds
    assign w19 = out_2;
    assign w20 = out_1;
    assign w21 = out_3;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = in_3 + ((in_1 + ((w19 + in_4) + (in_5 + w20))) + (in_7 + (w21 + (in_9 + in_10))));
    assign w6 = 32'd2187399796 + ((in_7 + in_11) + ((((in_6 + in_8) + in_3) + in_4) + in_10));
    assign w7 = in_12 + (((in_7 + (in_13 + in_14)) + in_15) + (in_16 + (in_17 + in_18)));
    assign w8 = in_13 + (in_14 + in_19);
    assign w9 = ({28'b0, in_20} + (32'd1590032742 + in_21)) + (in_22 + in_23);
    assign w10 = (in_8 + in_24) + (in_25 + in_26);
    assign w11 = (((in_27 + ((in_11 + in_28) + in_29)) + in_30) + in_31) + {24'b0, in_32};
    assign w12 = (((in_33 + in_21) + 32'd2290471046) + ((in_34 + {24'b0, in_35}) + (in_36 + in_37))) + (in_38 + ({28'b0, in_39} + in_23));
    assign w13 = (in_40 + in_41) + ((((32'd3475502280 + in_27) + in_42) + (in_5 + {24'b0, in_32})) + (in_43 + in_28));
    assign w14 = {30'b0, in_44} + ((in_45 + (in_46 + (in_30 + {16'b0, in_47}))) + ((in_10 + {30'b0, in_48}) + (in_26 + in_49)));
    assign w15 = {28'b0, in_20} + in_33;
    assign w16 = ((in_37 + in_50) + in_26) + ((in_51 + in_52) + ((32'd792894724 + in_53) + {28'b0, in_54}));
    assign w17 = (in_49 + (({28'b0, in_55} + in_56) + (in_41 + {28'b0, in_57}))) + (in_58 + (in_59 + (in_60 + {16'b0, in_47})));
    assign w18 = in_61 + (in_62 + in_60);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w13;
            3'b001 : out_1 = w14;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = w16;
            3'b100 : out_1 = w10;
            3'b110 : out_1 = w6;
            3'b111 : out_1 = w16;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w15;
            3'b001 : w1 = in_63;
            3'b011 : w1 = in_64;
            3'b100 : w1 = w13;
            3'b101 : w1 = w13;
            3'b110 : w1 = w6;
            3'b111 : w1 = w18;
            default : w1 = in_65;
        endcase
    end
    assign out_2 = sel_3 ? w1 : w17;
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w7;
            3'b001 : out_3 = w12;
            3'b010 : out_3 = w11;
            3'b011 : out_3 = w4;
            3'b101 : out_3 = w10;
            3'b110 : out_3 = w9;
            3'b111 : out_3 = w6;
            default : out_3 = in_66;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w2 = w11;
            3'b001 : w2 = w7;
            3'b010 : w2 = w14;
            3'b011 : w2 = w5;
            3'b100 : w2 = w18;
            3'b101 : w2 = w10;
            3'b111 : w2 = w8;
            default : w2 = in_67;
        endcase
    end
    assign w3 = sel_6 ? w2 : w12;
    assign out_4 = sel_7 ? w3 : in_68;

endmodule
