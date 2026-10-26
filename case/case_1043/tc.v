// seed=7 case=1043
// k1=8 k2=32 k3=20 k4=16 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=N signed=Y points=[out_2]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w8]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp5: type=1 width=8 const=Y minus=N signed=Y points=[w11,w12]
// dp6: type=1 width=8 const=N minus=Y signed=Y points=[w13]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp8: type=1 width=8 const=Y minus=Y signed=Y points=[w15]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w16,w17]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w18]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w19]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[w20]
// dp13: type=1 width=8 const=N minus=N signed=Y points=[w21]
// dp14: type=1 width=8 const=N minus=N signed=Y points=[w22]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
    reg [7:0] w7;
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
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + (($signed(in_4) + $signed(in_5)) + $signed(in_6));
    assign w8 = (($signed(in_7) + ($signed(in_5) + ($signed(in_8) + (($signed(in_9) + $signed(in_10)) + ($signed(in_11) + ($signed(in_12) + (($signed(in_13) + $signed(in_14)) + $signed(in_15)))))))) + $signed(in_3)) + $signed(in_6);
    assign w9 = (($signed(in_16) + $signed(in_7)) + ($signed(in_9) + $signed(in_17))) + ((($signed(in_18) + $signed(in_10)) + ($signed(in_3) + $signed(in_19))) + ($signed(in_20) + $signed(in_6)));
    assign w10 = $signed(in_8) + $signed(in_13);
    assign w11 = ($signed(in_25) + $signed(in_26)) + $signed(in_7);
    assign w12 = ($signed(in_21) + (8'sd51 + ($signed(in_22) + (($signed(in_23) + $signed(in_24)) + $signed(in_5))))) + $signed(w11);
    assign w13 = ($signed(in_27) - ($signed(in_28) + $signed(in_29))) - (($signed(in_5) - ($signed(in_30) - $signed(in_31))) - $signed(in_32));
    assign w14 = ($signed(in_15) + $signed(in_33)) + ($signed(in_34) + $signed(in_35));
    assign w15 = ($signed(in_10) + $signed(in_2)) - (((($signed(in_36) + $signed(in_1)) + ($signed(in_6) + $signed(in_37))) - (($signed(in_19) + $signed(in_16)) - 8'sd172)) + ($signed(in_38) - ($signed(in_34) + $signed(in_39))));
    assign w16 = $signed(in_13) + $signed(in_9);
    assign w17 = $signed(w16) + ($signed(in_40) + (($signed(in_8) + ($signed(in_33) + $signed(in_10))) + (($signed(in_17) + $signed(in_41)) + $signed(in_42))));
    assign w18 = (($signed(in_43) + $signed(in_44)) + $signed(in_45)) + ((($signed(in_46) + $signed(in_47)) + ($signed(in_48) + $signed(in_49))) + ((($signed(in_50) + $signed(in_3)) + $signed(in_51)) + $signed(in_41)));
    assign w19 = (($signed(in_20) + ($signed(in_52) + $signed(in_53))) + $signed(in_47)) + $signed(in_54);
    assign w20 = $signed(in_55) + (($signed(in_56) + (($signed(in_57) + $signed(in_58)) + $signed(in_59))) + $signed(in_50));
    assign w21 = $signed(in_24) + (($signed(in_60) + $signed(in_61)) + (($signed(in_53) + $signed(in_62)) + ($signed(in_63) + (($signed(in_20) + ($signed(in_64) + $signed(in_6))) + ($signed(in_65) + $signed(in_27))))));
    assign w22 = $signed(in_2) + $signed(in_66);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w22;
            2'b01 : w1 = in_67;
            2'b11 : w1 = w15;
            default : w1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_68;
            2'b11 : w2 = w14;
            default : w2 = w21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w8;
            2'b11 : w3 = w8;
            default : w3 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_69;
            2'b11 : w4 = in_70;
            default : w4 = in_71;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w12;
            2'b10 : w5 = w10;
            default : w5 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w13;
            2'b11 : w6 = w14;
            default : w6 = w15;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = w9;
            2'b10 : w7 = w17;
            default : w7 = w19;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b10 : out_1 = w18;
            2'b11 : out_1 = w11;
            default : out_1 = w20;
        endcase
    end

endmodule
