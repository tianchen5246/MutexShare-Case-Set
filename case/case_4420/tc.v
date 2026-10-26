// seed=7 case=4420
// k1=8 k2=32 k3=20 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w9,w10]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w11,w12]
// dp4: type=1 width=32 const=Y minus=Y signed=N points=[w13]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w17,w18]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w19]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w20,w21]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w23,out_2]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w24]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
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
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
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
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = (in_1 + (in_2 + in_3)) + (in_4 + in_5);
    assign w9 = 32'd3581774147 + in_9;
    assign w10 = (in_6 + (in_7 + in_8)) + (w9 + (in_4 + (in_10 + in_11)));
    assign w11 = (in_4 + in_13) + (in_14 + (in_2 + in_15));
    assign w12 = ((in_9 + (in_12 + in_10)) + w11) + (in_16 + in_7);
    assign w13 = (in_12 - ((in_17 - in_18) - (in_19 - in_5))) - (in_20 - ((32'd1116871058 - (in_6 - in_21)) - in_22));
    assign w14 = in_24 + in_4;
    assign w15 = in_23 + (w14 + in_25);
    assign w16 = ((in_26 + in_27) + in_3) + ((in_28 + in_13) + in_14);
    assign w17 = (in_32 + in_20) + (in_33 + in_34);
    assign w18 = (in_29 + (in_14 + ((in_30 + in_9) + in_31))) + w17;
    assign w19 = in_35 + (((in_30 + in_36) + (in_31 + 32'd612842900)) + (in_37 + in_38));
    assign w20 = in_36 + in_24;
    assign w21 = ((in_2 + w20) + in_10) + in_39;
    assign w22 = in_40 + in_41;
    assign w23 = (in_42 + in_12) + in_43;
    assign out_2 = (w23 + (in_44 + in_45)) + (in_40 + in_46);
    assign w24 = in_15 + ((in_47 + in_26) + ((in_38 + in_48) + in_49));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w23;
            2'b10 : w1 = in_50;
            2'b11 : w1 = w16;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w11;
            2'b10 : w2 = w9;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w16;
            2'b11 : w3 = w20;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w24;
            2'b11 : w4 = w19;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = in_51;
            2'b11 : w5 = w19;
            default : w5 = w12;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w22;
            2'b11 : w6 = w21;
            default : w6 = w18;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w22;
            2'b11 : w7 = in_52;
            default : w7 = w17;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = in_53;
            2'b11 : out_1 = w8;
            default : out_1 = in_54;
        endcase
    end

endmodule
