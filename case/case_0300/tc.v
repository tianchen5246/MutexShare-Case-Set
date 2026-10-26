// seed=7 case=300
// k1=8 k2=32 k3=20 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// select7: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w8,w9]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=64 const=Y minus=N signed=Y points=[w11]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w14,w15]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w17]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w18]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w21]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
    reg [63:0] w7;
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
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = in_1 + in_2;
    assign w9 = (w8 + in_3) + in_4;
    assign w10 = in_5 + (((in_6 + in_7) + ((in_8 + in_9) + in_10)) + (in_4 + (in_11 + (in_12 + in_1))));
    assign out_2 = (in_12 + (in_13 + in_14)) + (in_3 + (in_9 + in_6));
    assign w11 = $signed(in_15) + ((($signed(in_16) + $signed(in_17)) + (64'sd3150794460890127583 + ($signed(in_18) + ($signed(in_19) + $signed(in_20))))) + $signed(in_21));
    assign w12 = (in_22 + in_23) + (((in_8 + in_24) + (((in_25 + in_26) + (in_5 + in_27)) + in_12)) + in_28);
    assign w13 = (((in_29 + in_28) + in_30) + in_23) + in_31;
    assign w14 = ($signed(in_16) + $signed(in_32)) + $signed(in_33);
    assign w15 = $signed(in_19) + $signed(w14);
    assign w16 = $signed(in_34) + $signed(in_35);
    assign w17 = (((($signed(in_36) + $signed(in_37)) + $signed(in_38)) + $signed(in_39)) + $signed(in_40)) + ($signed(in_41) + $signed(in_42));
    assign w18 = ($signed(in_43) + ($signed(in_21) + $signed(in_44))) + $signed(in_45);
    assign w19 = (in_46 + (in_31 + in_47)) + (((in_48 + in_8) + (in_30 + in_9)) + (in_49 + in_4));
    assign w20 = (in_50 + ((((in_7 + in_51) + in_52) + (in_53 + in_54)) + (in_55 + in_56))) + in_57;
    assign w21 = ($signed(in_38) + $signed(in_21)) + ($signed(in_41) + $signed(in_44));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w17;
            2'b01 : w1 = w20;
            2'b10 : w1 = w20;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w15;
            2'b11 : w2 = w19;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = in_58;
            2'b11 : w3 = in_59;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = in_60;
            2'b11 : w4 = w11;
            default : w4 = w18;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w8;
            2'b11 : w5 = w16;
            default : w5 = in_61;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w12;
            2'b11 : w6 = w10;
            default : w6 = w21;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : w7 = w6;
            2'b10 : w7 = w18;
            2'b11 : w7 = w19;
            default : w7 = w13;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w9;
            2'b11 : out_1 = in_62;
            default : out_1 = w17;
        endcase
    end

endmodule
