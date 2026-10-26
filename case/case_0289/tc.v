// seed=7 case=289
// k1=7 k2=32 k3=21 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w8]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w10,w11]
// dp5: type=1 width=8 const=Y minus=Y signed=Y points=[out_2,w12,w13]
// dp6: type=1 width=8 const=Y minus=N signed=Y points=[w14,w15,w16,w17]
// dp7: type=1 width=8 const=Y minus=N signed=Y points=[w18]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w19,w20,w21]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w22,w23]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    output [7:0] out_2
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
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4));
    assign w8 = (($signed(in_5) + $signed(in_3)) + ($signed(in_1) + ($signed(in_6) + ($signed(in_7) + $signed(in_8))))) + (($signed(in_9) + $signed(in_10)) + $signed(in_11));
    assign w9 = (($signed(in_8) + $signed(in_12)) + $signed(in_13)) + (($signed(in_14) + ($signed(in_7) + ($signed(in_15) + $signed(in_16)))) + ($signed(in_17) + $signed(in_4)));
    assign w10 = $signed(in_19) + $signed(in_20);
    assign w11 = (($signed(in_18) + $signed(w10)) + (($signed(in_21) + (($signed(in_22) + $signed(in_23)) + $signed(in_9))) + ($signed(in_24) + $signed(in_10)))) + ((($signed(in_25) + $signed(in_26)) + $signed(in_27)) + ($signed(in_28) + ($signed(in_29) + ($signed(in_30) + $signed(in_31)))));
    assign out_2 = $signed(in_33) - $signed(in_34);
    assign w12 = (($signed(in_32) - $signed(out_2)) - (($signed(in_35) - $signed(in_18)) - ($signed(in_36) + $signed(in_6)))) - ($signed(in_37) - $signed(in_38));
    assign w13 = ($signed(in_17) - 8'sd14) + $signed(w12);
    assign w14 = $signed(in_42) + $signed(in_43);
    assign w15 = $signed(w16) + (8'sd156 + $signed(w14));
    assign w16 = $signed(in_41) + $signed(in_23);
    assign w17 = ($signed(in_19) + ($signed(in_39) + $signed(in_40))) + $signed(w15);
    assign w18 = $signed(in_44) + (((($signed(in_45) + $signed(in_46)) + $signed(in_47)) + $signed(in_33)) + (($signed(in_48) + $signed(in_34)) + 8'sd225));
    assign w19 = $signed(w20) + $signed(in_54);
    assign w20 = (($signed(in_51) + $signed(in_13)) + $signed(in_52)) + ($signed(in_53) + $signed(in_10));
    assign w21 = (($signed(in_23) + $signed(in_49)) + ($signed(in_2) + ($signed(in_50) + $signed(in_33)))) + $signed(w19);
    assign w22 = ($signed(in_3) + $signed(in_62)) + $signed(in_63);
    assign w23 = (((($signed(in_55) + $signed(in_56)) + $signed(in_38)) + ($signed(in_36) + $signed(in_57))) + ($signed(in_58) + $signed(in_59))) + ($signed(in_60) + ($signed(in_61) + (($signed(in_44) + $signed(in_34)) + $signed(w22))));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w22;
            2'b01 : w1 = w11;
            2'b11 : w1 = w7;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w17;
            2'b11 : w2 = w18;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = in_64;
            3'b011 : w3 = w21;
            3'b100 : w3 = w14;
            3'b101 : w3 = in_65;
            3'b110 : w3 = w21;
            3'b111 : w3 = w8;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w10;
            2'b10 : w4 = in_66;
            default : w4 = in_67;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w12;
            2'b11 : w5 = w11;
            default : w5 = w13;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w16;
            2'b10 : w6 = w9;
            default : w6 = in_68;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = w20;
            default : out_1 = w23;
        endcase
    end

endmodule
