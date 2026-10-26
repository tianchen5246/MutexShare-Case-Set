// seed=7 case=604
// k1=6 k2=28 k3=19 k4=20 k5=16
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
// dp1: type=1 width=64 const=Y minus=N signed=Y points=[w6]
// dp2: type=1 width=64 const=Y minus=Y signed=Y points=[w7]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w13,w14]
// dp9: type=1 width=64 const=Y minus=N signed=Y points=[w15,w16]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[out_3]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp13: type=1 width=64 const=Y minus=Y signed=N points=[w19,w20]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w21]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp16: type=1 width=64 const=N minus=N signed=Y points=[w23]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_1,
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
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    output [63:0] out_2,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
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
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = (($signed(in_1) + $signed(in_2)) + 64'sd3361294782431384905) + ((($signed(in_3) + ($signed(in_4) + $signed(in_5))) + $signed(in_6)) + $signed(in_7));
    assign w7 = $signed(in_8) - ((64'sd7616830108186443081 + $signed(in_9)) + $signed(in_10));
    assign w8 = (in_11 + (in_12 + in_13)) + (in_14 + (in_15 + (in_16 + ((in_17 + in_18) + in_19))));
    assign out_2 = (in_13 + in_20) + in_17;
    assign w9 = ($signed(in_21) + ($signed(in_6) + $signed(in_7))) + (((($signed(in_22) + $signed(in_23)) + $signed(in_24)) + ($signed(in_25) + $signed(in_26))) + ($signed(in_27) + $signed(in_28)));
    assign w10 = in_30 + in_20;
    assign w11 = ((in_29 + in_19) + w10) + (in_31 + ((in_32 + in_33) + in_34));
    assign w12 = ((in_35 + in_15) + in_36) + ((in_20 + in_32) + in_31);
    assign w13 = $signed(in_23) + $signed(in_40);
    assign w14 = ($signed(in_37) + $signed(in_38)) + (($signed(in_7) + ($signed(in_39) + $signed(in_5))) + ($signed(w13) + ($signed(in_41) + $signed(in_42))));
    assign w15 = ($signed(in_21) + $signed(in_45)) + 64'sd3671331539479652302;
    assign w16 = ($signed(in_43) + $signed(in_22)) + (($signed(in_7) + $signed(in_44)) + $signed(w15));
    assign out_3 = (($signed(in_46) + $signed(in_47)) + $signed(in_48)) + (($signed(in_49) + $signed(in_26)) + $signed(in_50));
    assign w17 = (((in_13 + in_51) + (64'd11754202151705815150 + in_52)) + in_53) + in_54;
    assign w18 = in_55 + in_56;
    assign w19 = in_58 - 64'd7431882580550958544;
    assign w20 = in_57 + (w19 + in_59);
    assign w21 = (($signed(in_60) + ($signed(in_8) + $signed(in_26))) + ($signed(in_61) + $signed(in_62))) + $signed(in_63);
    assign w22 = (((in_64 + in_34) + in_65) + (in_66 + (((in_57 + in_67) + in_68) + in_53))) + in_69;
    assign w23 = ($signed(in_41) + $signed(in_61)) + ($signed(in_70) + $signed(in_71));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w14;
            3'b001 : w1 = w17;
            3'b011 : w1 = w20;
            3'b100 : w1 = w16;
            3'b101 : w1 = w13;
            3'b110 : w1 = w15;
            3'b111 : w1 = w18;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w7;
            2'b11 : w2 = w12;
            default : w2 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w6;
            2'b11 : w3 = w21;
            default : w3 = in_72;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w10;
            2'b11 : w4 = w8;
            default : w4 = w23;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = in_73;
            2'b11 : w5 = w9;
            default : w5 = w22;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = in_74;
            default : out_1 = in_75;
        endcase
    end

endmodule
