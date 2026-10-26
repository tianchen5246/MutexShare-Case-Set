// seed=7 case=2431
// k1=7 k2=28 k3=18 k4=13 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w7]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=8 const=N minus=N signed=N points=[w16]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel5->dp2
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    output reg [7:0] out_2,
    input [1:0] sel_3,
    output reg [7:0] out_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [7:0] out_4,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [3:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [3:0] in_13,
    input [1:0] in_14,
    input [7:0] in_15,
    input [1:0] in_16,
    input [3:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
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
    input [1:0] in_53,
    input [7:0] in_54,
    input [1:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [3:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w17;
    wire [3:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;

    // select->dp feeds
    assign w17 = w3;
    assign w18 = out_1;
    assign w19 = out_3;
    assign w20 = out_2;

    // dp expressions
    assign w4 = (in_1 + in_2) + in_3;
    assign w5 = (((w17 + w18) + (in_3 + w19)) + (in_7 + (in_8 + (in_1 + {4'b0, in_9})))) + w20;
    assign w6 = ((in_11 + in_4) + ((in_12 + in_8) + (((({4'b0, in_13} + {6'b0, in_14}) + in_15) + ({6'b0, in_16} + {4'b0, in_17})) + in_3))) + (in_18 + in_7);
    assign w7 = ((((in_19 + (in_20 + 8'd137)) + (in_21 + in_22)) + in_23) + (in_24 + (in_10 + in_15))) + in_25;
    assign w8 = (in_26 + (((8'd99 + {6'b0, in_27}) + in_20) + ({6'b0, in_28} + in_11))) + (in_29 + (in_30 + in_31));
    assign w9 = (8'd128 + in_32) + in_33;
    assign w10 = (in_24 + in_22) + in_3;
    assign w11 = 8'd1 + in_34;
    assign w12 = ((in_32 + in_35) + in_36) + ((((in_37 + in_38) + (in_18 + (in_39 + in_40))) + {6'b0, in_14}) + (in_41 + in_42));
    assign w13 = (((((in_38 + in_43) + in_6) + in_24) + ((in_44 + (in_45 + in_46)) + in_47)) + (in_48 + in_49)) + ((in_50 + in_51) + in_52);
    assign w14 = ({6'b0, in_53} + (in_19 + (in_54 + {6'b0, in_55}))) + (in_56 + ((in_25 + in_57) + in_58));
    assign w15 = ((in_1 + (in_59 + ((in_60 + in_61) + {4'b0, in_62}))) + (in_63 + in_64)) + (in_65 + (in_66 + in_67));
    assign w16 = in_68 + ((in_69 + in_65) + (in_70 + in_33));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w9;
            2'b10 : out_1 = w16;
            2'b11 : out_1 = w12;
            default : out_1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w10;
            2'b01 : out_2 = in_71;
            2'b11 : out_2 = w8;
            default : out_2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_3 = w13;
            2'b01 : out_3 = w8;
            2'b10 : out_3 = w4;
            default : out_3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w1 = w10;
            2'b10 : w1 = w7;
            2'b11 : w1 = w9;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w2 = w1;
            2'b10 : w2 = w14;
            2'b11 : w2 = in_72;
            default : w2 = in_73;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w3 = w2;
            2'b01 : w3 = w13;
            2'b11 : w3 = w6;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_4 = w3;
            2'b01 : out_4 = w12;
            2'b10 : out_4 = in_74;
            default : out_4 = w5;
        endcase
    end

endmodule
