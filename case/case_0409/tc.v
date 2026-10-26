// seed=7 case=409
// k1=6 k2=32 k3=22 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=3 leaves=8
// select5: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w10,w11]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w12,w13,w14]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w16,out_2,w17]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=32 const=N minus=N signed=N points=[out_3,w19]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w21,w22,w23]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    input [1:0] sel_6,
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
    input [31:0] in_55,
    input [31:0] in_56,
    output [31:0] out_2,
    output [31:0] out_3
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
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
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = (in_1 + in_2) + ((in_3 + 32'd2742856186) + (((in_4 + in_5) + in_6) + in_7));
    assign w7 = (in_8 + ((in_9 + (in_10 + in_11)) + (in_1 + in_12))) + in_13;
    assign w8 = ((32'd2065530054 + in_4) + in_7) + ((in_11 + in_14) + ((in_15 + in_16) + (in_17 + in_18)));
    assign w9 = ((in_19 + (in_20 + in_21)) + (32'd882554546 + (in_22 + in_5))) + in_1;
    assign w10 = in_25 - in_26;
    assign w11 = in_23 - (in_24 - (w10 - in_8));
    assign w12 = (in_30 + in_24) + in_20;
    assign w13 = in_27 + (in_28 + in_9);
    assign w14 = w13 + (in_29 + w12);
    assign w15 = (((32'd3618198882 + in_1) + (in_31 + in_32)) + (in_26 + in_33)) + in_5;
    assign w16 = out_2 + in_35;
    assign out_2 = in_27 + in_29;
    assign w17 = (in_34 + w16) + (in_36 + in_14);
    assign w18 = in_37 + in_38;
    assign out_3 = in_40 + in_41;
    assign w19 = in_39 + (out_3 + in_6);
    assign w20 = in_42 + (in_43 + in_44);
    assign w21 = in_46 + (w22 + in_49);
    assign w22 = (in_47 + in_43) + in_48;
    assign w23 = (in_12 + in_45) + (w21 + (in_50 + in_51));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w15;
            3'b001 : w1 = w6;
            3'b010 : w1 = w16;
            3'b011 : w1 = w7;
            3'b100 : w1 = w11;
            3'b101 : w1 = w20;
            3'b111 : w1 = w12;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = in_52;
            2'b11 : w2 = w14;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = in_53;
            2'b11 : w3 = w15;
            default : w3 = w21;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_54;
            2'b10 : w4 = w6;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w16;
            3'b010 : w5 = w19;
            3'b011 : w5 = w22;
            3'b100 : w5 = w11;
            3'b101 : w5 = w8;
            3'b111 : w5 = w23;
            default : w5 = w13;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = in_55;
            2'b11 : out_1 = w17;
            default : out_1 = in_56;
        endcase
    end

endmodule
