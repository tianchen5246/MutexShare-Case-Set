// seed=7 case=646
// k1=7 k2=28 k3=18 k4=16 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w7,w8,out_2]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w9,w10]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w11,w12,w13,w14]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w15]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w17,w18]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w20,w21]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    reg [1:0] w5;
    reg [1:0] w6;
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
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w7 = ((in_4 + in_5) + (((in_6 + in_7) + in_8) + in_9)) + in_10;
    assign w8 = in_19 + in_20;
    assign out_2 = (in_1 + (in_2 + in_3)) + (((((w7 + (in_11 + (in_12 + in_13))) + in_14) + (in_15 + in_16)) + (in_17 + in_18)) + w8);
    assign w9 = in_3 + in_21;
    assign w10 = ((in_5 + 2'd1) + w9) + (in_22 + in_23);
    assign w11 = in_31 + in_22;
    assign w12 = in_32 - in_3;
    assign w13 = in_19 + (((in_27 - (in_28 + in_29)) + in_30) + w11);
    assign w14 = (in_24 - ((in_25 + in_12) + (in_11 - in_26))) + (in_8 + (((w13 + w12) + (in_33 + in_21)) - (in_1 + in_5)));
    assign w15 = ((in_20 + ((in_34 - in_35) + (in_36 - in_37))) - (in_27 + in_25)) + ((in_38 + ((in_39 + in_40) + in_41)) + in_32);
    assign w16 = in_42 + in_3;
    assign w17 = in_45 + in_46;
    assign w18 = (in_43 + in_44) + (w17 + ((in_36 + in_8) + in_47));
    assign w19 = in_48 + (2'd3 + in_49);
    assign w20 = (in_52 + in_53) + (in_54 + ((in_55 + in_13) + in_56));
    assign w21 = ((in_50 + in_51) + in_39) + (in_46 + w20);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w11;
            2'b01 : w1 = w12;
            2'b11 : w1 = w15;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w17;
            2'b11 : w2 = in_57;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w19;
            2'b11 : w3 = w20;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w18;
            2'b10 : w4 = in_58;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w10;
            2'b10 : w5 = w7;
            default : w5 = in_59;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w8;
            2'b11 : w6 = w13;
            default : w6 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w21;
            2'b11 : out_1 = in_60;
            default : out_1 = w17;
        endcase
    end

endmodule
