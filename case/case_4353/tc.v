// seed=7 case=4353
// k1=6 k2=28 k3=19 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w2]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w3]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w4,w5]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w15]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp14: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w19]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5
// dp feeds: sel2->dp5,sel4->dp5
module tc (
    input [2:0] sel_1,
    output reg [63:0] out_1,
    input [1:0] sel_2,
    output reg [63:0] out_2,
    input [1:0] sel_3,
    output reg [63:0] out_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_4,
    input [1:0] sel_6,
    output reg [63:0] out_5,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69
);
    reg [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w20;
    wire [63:0] w21;

    // select->dp feeds
    assign w20 = out_4;
    assign w21 = out_3;

    // dp expressions
    assign w2 = (in_1 + in_2) + 64'd9234826144311952505;
    assign w3 = (in_1 + (((in_3 + 64'd13729532741727045782) + (in_2 + in_4)) + in_5)) + (in_6 + (in_7 + in_8));
    assign w4 = in_2 - in_12;
    assign w5 = ((((in_9 + in_10) - in_4) - in_11) + w4) + (in_13 + in_14);
    assign w6 = in_15 - in_16;
    assign w7 = (in_17 + (w20 + w21)) + in_19;
    assign w8 = in_20 + (in_21 + in_7);
    assign w9 = (((in_22 + in_23) + (in_24 + in_25)) + (in_26 + in_27)) + in_7;
    assign w10 = in_28 + in_29;
    assign w11 = (w10 + in_18) + in_30;
    assign w12 = in_31 + ((in_29 + (in_32 + (in_33 + in_34))) + (in_35 + in_36));
    assign w13 = (in_37 + (((in_25 + in_19) + in_38) + (in_39 + (in_40 + in_41)))) + 64'd17929274454936226535;
    assign w14 = (in_42 + (in_43 + in_44)) + ((in_40 + in_45) + in_46);
    assign w15 = ((in_47 + in_48) + (in_45 + 64'd895627405463062574)) + (in_24 + (in_4 + in_49));
    assign w16 = ((in_50 + (in_51 + in_52)) + in_53) + in_54;
    assign w17 = ((in_55 + 64'd16896107063330817070) + in_2) + in_38;
    assign w18 = (in_56 + in_57) + ((in_58 + (in_59 + in_60)) + in_61);
    assign w19 = ((in_62 + in_63) + in_64) + in_65;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_66;
            3'b001 : out_1 = w3;
            3'b010 : out_1 = in_67;
            3'b011 : out_1 = w12;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = w6;
            default : out_1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w14;
            2'b10 : out_2 = w4;
            2'b11 : out_2 = w9;
            default : out_2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_3 = w14;
            2'b01 : out_3 = in_68;
            2'b10 : out_3 = w6;
            default : out_3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w1 = w10;
            2'b10 : w1 = w19;
            2'b11 : w1 = w10;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w1;
            2'b01 : out_4 = w18;
            2'b10 : out_4 = w6;
            default : out_4 = in_69;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_5 = w18;
            2'b01 : out_5 = w16;
            2'b11 : out_5 = w7;
            default : out_5 = w2;
        endcase
    end

endmodule
