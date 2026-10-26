// seed=7 case=1987
// k1=10 k2=40 k3=25 k4=16 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: tree
// dp width cap: 2
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=3 leaves=8
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: case width=2 selw=3 leaves=8
// select9: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=N points=[w10,w11,w12]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w13,w14,w15]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w16,w17]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w18,w19,w20]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w21,w22]
// dp7: type=1 width=2 const=N minus=Y signed=N points=[w23]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w24]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input [2:0] sel_9,
    input [2:0] sel_10,
    output reg [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    output [1:0] out_2
);
    reg [1:0] w4;
    reg [1:0] w5;
    reg [1:0] w9;
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w3;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;

    // dp expressions
    assign w10 = in_12 + in_13;
    assign w11 = (in_3 + ((in_4 + (in_5 + in_6)) + (in_7 + in_8))) + ((in_9 + in_10) + in_11);
    assign w12 = ((in_1 + in_2) + w11) + (w10 + in_14);
    assign w13 = in_12 + 2'd2;
    assign w14 = in_21 + (in_22 + in_23);
    assign w15 = (in_13 + (in_5 + in_15)) + (((in_14 + in_7) + in_16) + ((((in_4 + (in_17 + in_18)) + (in_3 + in_19)) + ((in_20 + in_2) + (w14 + (in_24 + in_25)))) + w13));
    assign w16 = ((((in_34 + in_35) + (in_25 + in_20)) + in_36) + in_37) + in_2;
    assign w17 = (((in_26 + (in_27 + in_7)) + (((in_28 + in_29) + (in_30 + (in_31 + in_32))) + in_33)) + in_17) + w16;
    assign out_2 = in_35 + in_38;
    assign w18 = in_39 + in_40;
    assign w19 = ((in_41 + (((in_24 + in_42) + 2'd1) + in_43)) + in_44) + in_34;
    assign w20 = w18 + w19;
    assign w21 = (((in_47 + in_48) + (in_19 - in_40)) - ((in_44 + in_49) + (in_50 + in_51))) + (in_52 + in_53);
    assign w22 = in_45 + ((in_46 + w21) + in_54);
    assign w23 = (in_55 - (in_56 + in_38)) + ((in_57 - in_58) - (in_12 + (((in_59 - in_60) - (in_61 - in_18)) + in_43)));
    assign w24 = (in_35 + in_62) + ((in_23 + in_58) + in_30);

    // selects
    assign w1 = sel_1 ? w15 : in_63;
    assign w2 = sel_2 ? w10 : in_64;
    assign w3 = sel_3 ? w23 : w23;
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w15;
            2'b01 : w4 = w22;
            2'b10 : w4 = w18;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = in_65;
            3'b001 : w5 = w14;
            3'b010 : w5 = in_66;
            3'b011 : w5 = in_67;
            3'b100 : w5 = w21;
            3'b110 : w5 = w12;
            3'b111 : w5 = w24;
            default : w5 = w21;
        endcase
    end
    assign w6 = sel_6 ? w2 : w4;
    assign w7 = sel_7 ? w6 : w3;
    assign w8 = sel_8 ? w1 : w7;
    always @(*) begin
        case (sel_9)
            3'b000 : w9 = w8;
            3'b001 : w9 = w5;
            3'b010 : w9 = w17;
            3'b011 : w9 = w20;
            3'b100 : w9 = w14;
            3'b101 : w9 = w17;
            3'b110 : w9 = w13;
            default : w9 = w20;
        endcase
    end
    always @(*) begin
        case (sel_10)
            3'b000 : out_1 = w9;
            3'b001 : out_1 = w19;
            3'b010 : out_1 = in_68;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = w16;
            3'b110 : out_1 = w14;
            3'b111 : out_1 = w23;
            default : out_1 = w11;
        endcase
    end

endmodule
