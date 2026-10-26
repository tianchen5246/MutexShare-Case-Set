// seed=7 case=157
// k1=8 k2=32 k3=20 k4=11 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// select7: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=8 const=Y minus=Y signed=N points=[w9]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w11,w12]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w15]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w17]
// broken links: sel6->sel7
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [7:0] out_1,
    input [1:0] sel_8,
    output reg [7:0] out_2,
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
    input [7:0] in_66
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = (((in_1 + in_2) + in_3) + (in_4 + in_5)) + ((in_6 + in_7) + in_8);
    assign w8 = (((in_1 + in_6) + in_2) + (in_3 + in_9)) + (in_10 + in_11);
    assign w9 = ((in_12 - in_9) - (in_13 - in_14)) - ((in_4 + (in_15 - (in_16 - ((in_17 - (in_18 - in_19)) + in_20)))) - ((in_6 - 8'd71) + in_21));
    assign w10 = in_22 + (in_16 + (((in_9 + 8'd182) + (in_23 + in_24)) + (in_25 + in_26)));
    assign w11 = in_29 + (in_30 + in_31);
    assign w12 = (in_27 + (in_19 + in_3)) + (((in_28 + w11) + (in_32 + (in_33 + in_34))) + in_35);
    assign w13 = in_36 + ((in_37 + ((((in_27 + (in_33 + ((in_38 + in_39) + in_40))) + (in_41 + in_42)) + (in_43 + (in_11 + in_25))) + in_44)) + in_17);
    assign w14 = ((in_45 + in_46) + (in_47 + (in_48 + in_9))) + in_24;
    assign w15 = ((((in_49 + (in_50 + in_51)) + 8'd130) + (in_52 + in_53)) + ((in_5 + (in_54 + in_55)) + in_56)) + (((in_8 + in_33) + ((in_57 + in_58) + in_9)) + in_59);
    assign w16 = in_60 + in_5;
    assign w17 = ((in_12 + in_30) + (in_2 + in_61)) + in_54;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b10 : w1 = w15;
            2'b11 : w1 = w13;
            default : w1 = in_62;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w16;
            2'b10 : w2 = w17;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w8;
            2'b11 : w3 = w10;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = in_63;
            2'b11 : w4 = w10;
            default : w4 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w14;
            2'b10 : w5 = w16;
            default : w5 = in_64;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w12;
            2'b11 : w6 = in_65;
            default : w6 = w13;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w16;
            2'b11 : out_1 = w11;
            default : out_1 = in_66;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_2 = w7;
            2'b10 : out_2 = w13;
            2'b11 : out_2 = w8;
            default : out_2 = w11;
        endcase
    end

endmodule
