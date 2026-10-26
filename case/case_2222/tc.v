// seed=7 case=2222
// k1=8 k2=36 k3=24 k4=10 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=4 const=N minus=Y signed=N points=[w11]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w14,w15]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w16]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
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
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    reg [3:0] w6;
    reg [3:0] w7;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w8 = (in_1 + in_2) + in_3;
    assign w9 = ((in_4 + in_3) + in_5) + ((in_6 + ((((in_2 + (in_1 + in_7)) + in_8) + (in_9 + (in_10 + in_11))) + in_12)) + (((in_13 + in_14) + in_15) + (in_16 + in_17)));
    assign w10 = in_18 + ((in_19 + in_20) + (in_21 + in_22));
    assign out_2 = in_23 + (in_24 + (((in_25 + in_26) + (in_1 + in_27)) + (in_28 + in_29)));
    assign w11 = ((in_30 - in_31) - in_32) - (in_16 - ((((in_33 - in_34) - in_35) - in_36) - in_37));
    assign w12 = ((in_38 + in_39) + in_40) + (in_41 + in_9);
    assign w13 = (((in_21 + in_42) + in_43) + (in_44 + in_45)) + (((in_46 + (in_47 + ((in_4 + (in_48 + in_49)) + in_50))) + in_51) + ((in_52 + in_53) + (in_54 + in_55)));
    assign w14 = in_56 + (in_57 + ((in_58 + in_59) + in_60));
    assign w15 = (w14 + (in_61 + (((in_62 + (in_63 + in_32)) + in_49) + in_4))) + (in_37 + (in_54 + (in_15 + (4'd1 + in_55))));
    assign w16 = (in_64 + in_7) + in_47;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w8;
            2'b01 : w1 = w9;
            2'b10 : w1 = in_65;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w12;
            3'b010 : w2 = w11;
            3'b011 : w2 = w10;
            3'b100 : w2 = w10;
            3'b101 : w2 = w13;
            3'b110 : w2 = w9;
            default : w2 = in_66;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w8;
            2'b11 : w3 = w13;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = in_67;
            2'b11 : w4 = w8;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w15;
            2'b10 : w5 = in_68;
            default : w5 = w15;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w9;
            2'b10 : w6 = w16;
            default : w6 = w12;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w16;
            2'b11 : w7 = w14;
            default : w7 = w10;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = in_69;
            default : out_1 = w12;
        endcase
    end

endmodule
