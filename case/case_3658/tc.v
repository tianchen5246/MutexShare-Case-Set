// seed=7 case=3658
// k1=11 k2=32 k3=18 k4=15 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: case width=32 selw=3 leaves=8
// select6: case width=32 selw=2 leaves=4
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w14]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[out_2]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w20]
// dp12: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w24]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input [2:0] sel_6,
    input [1:0] sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [1:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [1:0] in_17,
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
    input [15:0] in_28,
    input [31:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [15:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [3:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [7:0] in_48,
    input [31:0] in_49,
    input [1:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [1:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [3:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [7:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w6;
    reg [31:0] w7;
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w11 = ({28'b0, in_1} + ((({28'b0, in_2} + in_3) + ((in_4 + (in_5 + in_6)) + in_7)) + in_8)) + (in_9 + {30'b0, in_10});
    assign w12 = (((in_7 + in_11) + ((in_12 + in_13) + (in_8 + in_14))) + in_3) + ((in_15 + in_16) + {30'b0, in_17});
    assign w13 = in_18 + in_4;
    assign w14 = (in_19 + (in_20 + in_18)) + ((32'd389267538 + in_8) + (in_21 + in_22));
    assign w15 = in_5 + ((in_23 + in_24) + (in_25 + in_26));
    assign w16 = ((in_27 + {16'b0, in_28}) + in_21) + (in_29 + {30'b0, in_30});
    assign w17 = (({30'b0, in_31} + (in_32 + (in_33 + in_34))) + in_16) + ({16'b0, in_35} + in_36);
    assign w18 = in_37 + ((((in_38 + in_39) + in_40) + in_41) + ((in_21 + in_42) + (in_43 + (in_4 + in_44))));
    assign w19 = ({28'b0, in_45} + in_46) + (in_42 + in_47);
    assign out_2 = {24'b0, in_48} + (in_49 + ({30'b0, in_50} + ((in_51 + in_5) + (in_52 + 32'd1049398497))));
    assign w20 = ({30'b0, in_53} + (32'd3159944064 + in_8)) + in_54;
    assign w21 = in_55 - (({28'b0, in_56} + in_29) + in_57);
    assign w22 = ((in_58 + in_27) + ((in_59 + in_33) + {28'b0, in_56})) + ({24'b0, in_60} + in_38);
    assign w23 = in_37 + in_61;
    assign w24 = in_62 + (in_63 + ((in_59 + in_64) + (in_51 + in_65)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w24;
            2'b01 : w1 = w17;
            2'b10 : w1 = w15;
            default : w1 = w12;
        endcase
    end
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : in_66;
    assign w4 = sel_4 ? w3 : in_67;
    assign w5 = sel_5 ? w4 : w13;
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b001 : w6 = w14;
            3'b010 : w6 = w22;
            3'b011 : w6 = in_68;
            3'b100 : w6 = w21;
            3'b101 : w6 = w20;
            3'b110 : w6 = w21;
            default : w6 = w13;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = w11;
            2'b10 : w7 = w19;
            default : w7 = w16;
        endcase
    end
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : in_69;
    assign w10 = sel_10 ? w9 : w23;
    assign out_1 = sel_11 ? w10 : w18;

endmodule
