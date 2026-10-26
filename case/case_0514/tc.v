// seed=7 case=514
// k1=5 k2=28 k3=20 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w10,w11]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w16,w17]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp15: type=1 width=64 const=N minus=Y signed=N points=[w20]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w21]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input sel_5,
    output [63:0] out_1,
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
    output [63:0] out_2
);
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w1;
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
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = (64'd8385052673572666591 + in_1) + in_2;
    assign w6 = (in_3 + (in_4 + 64'd8131958842293376984)) + (in_2 + in_1);
    assign w7 = (in_4 + (in_5 + in_6)) + (((in_1 + (in_7 + in_8)) + in_9) + (in_10 + in_2));
    assign w8 = in_11 + in_12;
    assign w9 = 64'd4384032769732118817 + ((in_13 + in_14) + in_12);
    assign out_2 = ((in_15 + in_6) + ((in_16 + in_2) + in_17)) + ((in_10 + (in_12 + in_5)) + (in_13 + 64'd10647238455943362047));
    assign w10 = in_4 - (in_5 - in_20);
    assign w11 = in_1 - (((in_13 - in_18) - (in_2 - in_19)) + w10);
    assign w12 = (in_21 + in_22) + ((((in_23 + in_17) + in_24) + in_20) + in_25);
    assign w13 = ((in_26 + (in_15 + in_14)) + (in_27 + in_28)) + (in_29 + (in_30 + in_31));
    assign w14 = (in_32 + in_33) + (((in_34 + (in_35 + (in_6 + (in_36 + in_37)))) + in_38) + (in_28 + in_2));
    assign w15 = in_39 + ((in_1 + (in_36 + in_38)) + in_40);
    assign w16 = in_44 + (in_45 + in_46);
    assign w17 = ((in_41 + in_31) + in_42) + ((64'd7047445383730947925 + in_43) + (w16 + (in_12 + in_19)));
    assign w18 = in_47 + in_48;
    assign w19 = in_49 + (((in_12 + in_33) + in_50) + ((in_51 + in_52) + in_53));
    assign w20 = ((in_54 + in_55) - in_56) + in_57;
    assign w21 = (in_56 + in_58) + in_59;

    // selects
    assign w1 = sel_1 ? w5 : w20;
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_60;
            3'b010 : w2 = w9;
            3'b011 : w2 = w7;
            3'b100 : w2 = w14;
            3'b101 : w2 = in_61;
            3'b111 : w2 = w16;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w6;
            3'b010 : w3 = w12;
            3'b011 : w3 = w8;
            3'b100 : w3 = w18;
            3'b101 : w3 = w19;
            3'b111 : w3 = w11;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = in_62;
            3'b010 : w4 = w15;
            3'b011 : w4 = w10;
            3'b100 : w4 = w20;
            3'b101 : w4 = in_63;
            3'b111 : w4 = w7;
            default : w4 = w12;
        endcase
    end
    assign out_1 = sel_5 ? w4 : w21;

endmodule
