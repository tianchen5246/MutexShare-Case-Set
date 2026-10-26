// seed=7 case=279
// k1=6 k2=40 k3=28 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=3 leaves=8
// select5: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=Y minus=Y signed=Y points=[w6]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w11,w12]
// dp7: type=1 width=8 const=Y minus=N signed=Y points=[w13,w14]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w15,w16,w17]
// dp9: type=1 width=8 const=N minus=Y signed=Y points=[w18,w19,out_2,w20]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w21]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_1,
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
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = 8'sd135 - ($signed(in_1) - $signed(in_2));
    assign w7 = in_3 + (((in_4 + (in_5 + ((in_6 + in_7) + (in_8 + in_9)))) + (((in_10 + in_11) + in_12) + (in_13 + in_14))) + (in_15 + in_16));
    assign w8 = (in_5 + ((in_4 + in_17) + in_9)) + in_18;
    assign w9 = $signed(in_19) + ($signed(in_20) + ($signed(in_21) + $signed(in_22)));
    assign w10 = (($signed(in_23) + $signed(in_24)) + ($signed(in_25) + $signed(in_22))) + ($signed(in_26) + (($signed(in_27) + ($signed(in_28) + $signed(in_29))) + $signed(in_30)));
    assign w11 = in_12 + ((in_18 + in_38) + in_39);
    assign w12 = ((in_3 + in_31) + (in_32 + (in_17 + in_33))) + (((in_34 + 8'd214) + in_35) + (in_36 + (in_37 + w11)));
    assign w13 = ($signed(in_20) + 8'sd136) + $signed(in_43);
    assign w14 = $signed(in_40) + ((($signed(in_26) + $signed(in_41)) + $signed(in_42)) + ($signed(w13) + $signed(in_29)));
    assign w15 = in_49 + in_32;
    assign w16 = in_44 + in_45;
    assign w17 = (in_34 + ((w16 + in_46) + (in_4 + in_47))) + ((in_48 + w15) + in_50);
    assign w18 = ((($signed(in_51) - ($signed(in_52) + ($signed(in_53) - $signed(in_54)))) + ($signed(in_55) + $signed(in_56))) - $signed(out_2)) - ($signed(in_40) + $signed(w19));
    assign w19 = $signed(in_59) + $signed(in_41);
    assign out_2 = $signed(in_57) - $signed(in_58);
    assign w20 = $signed(w18) - ($signed(in_27) + ($signed(in_60) + $signed(in_61)));
    assign w21 = ($signed(in_62) + ($signed(in_20) + (($signed(in_63) + ($signed(in_64) + $signed(in_40))) + ($signed(in_65) + $signed(in_66))))) + ($signed(in_67) + ($signed(in_68) + $signed(in_1)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b001 : w1 = w21;
            3'b010 : w1 = w14;
            3'b011 : w1 = w7;
            3'b101 : w1 = w19;
            3'b110 : w1 = in_69;
            3'b111 : w1 = w21;
            default : w1 = in_70;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = w20;
            3'b011 : w2 = in_71;
            3'b100 : w2 = in_72;
            3'b101 : w2 = w12;
            3'b110 : w2 = w6;
            3'b111 : w2 = w18;
            default : w2 = in_73;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w14;
            3'b010 : w3 = w20;
            3'b011 : w3 = w11;
            3'b100 : w3 = w13;
            3'b110 : w3 = in_74;
            3'b111 : w3 = w7;
            default : w3 = in_75;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w16;
            2'b11 : w4 = w15;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w8;
            3'b010 : w5 = w8;
            3'b011 : w5 = w21;
            3'b100 : w5 = w14;
            3'b101 : w5 = w6;
            3'b110 : w5 = w9;
            default : w5 = w17;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = w16;
            default : out_1 = w10;
        endcase
    end

endmodule
