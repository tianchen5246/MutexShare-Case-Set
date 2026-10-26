// seed=7 case=4089
// k1=6 k2=28 k3=19 k4=9 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[w7]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[out_2,w9]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w12]
// dp7: type=1 width=4 const=Y minus=N signed=Y points=[w13]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w14]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [1:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w9;

    // dp expressions
    assign w6 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4));
    assign w7 = (($signed(in_5) + $signed(in_6)) + 4'sd2) + ($signed(in_7) + $signed(in_8));
    assign out_2 = $signed(in_15) + ((($signed(in_16) + $signed(in_3)) + $signed(in_17)) + $signed(in_18));
    assign w9 = ($signed(in_9) + (($signed(in_10) + $signed(in_11)) + ($signed(in_12) + $signed(in_13)))) + ($signed(in_14) + $signed(out_2));
    assign w10 = ($signed(in_19) + $signed(in_20)) + ((($signed(in_4) + (($signed(in_21) + $signed(in_3)) + ($signed(in_17) + $signed(in_22)))) + ((($signed(in_23) + $signed(in_9)) + ($signed(in_24) + $signed(in_14))) + (($signed(in_11) + ($signed(in_25) + $signed(in_12))) + $signed(in_26)))) + ($signed(in_27) + $signed(in_1)));
    assign w11 = (((in_28 + ((in_29 + in_30) + (in_31 + in_32))) + in_33) + (((in_34 + in_35) + (in_36 + in_37)) + in_38)) + ((in_39 + in_40) + (((in_41 + in_42) + in_43) + (in_44 + in_45)));
    assign w12 = ((((($signed(in_46) + $signed(in_47)) + (($signed(in_48) + $signed(in_49)) + ($signed(in_50) + $signed(in_51)))) + ($signed(in_52) + ($signed(in_23) + $signed(in_53)))) + ($signed(in_18) + ($signed(in_54) + $signed(in_15)))) + $signed(in_3)) + ($signed(in_9) + ($signed(in_55) + $signed(in_56)));
    assign w13 = ((4'sd10 + ($signed(in_57) + $signed(in_22))) + $signed(in_58)) + (($signed(in_20) + (($signed(in_59) + $signed(in_55)) + $signed(in_60))) + (($signed(in_61) + $signed(in_62)) + ($signed(in_63) + $signed(in_64))));
    assign w14 = (in_65 + in_34) + (((((in_38 + in_66) + in_30) + ({2'b0, in_67} + in_68)) + (in_69 + in_70)) + (in_31 + in_71));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w13;
            2'b10 : w1 = w13;
            2'b11 : w1 = in_72;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w6;
            3'b011 : w2 = w10;
            3'b100 : w2 = out_2;
            3'b101 : w2 = w11;
            3'b110 : w2 = w12;
            3'b111 : w2 = w9;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = in_73;
            2'b11 : w3 = w11;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_74;
            2'b11 : w4 = w13;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w12;
            2'b11 : w5 = w11;
            default : w5 = in_75;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w7;
            2'b11 : out_1 = out_2;
            default : out_1 = w14;
        endcase
    end

endmodule
