// seed=7 case=2892
// k1=5 k2=28 k3=20 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w5,w6,w7]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[out_2,w9]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w11,w12]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w13,w14]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w15,w16]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w21]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_6 + (in_7 + in_8);
    assign w6 = in_2 + (in_3 + (in_4 + in_5));
    assign w7 = in_1 + (w6 + w5);
    assign w8 = (((in_8 + in_3) + ((in_9 + (in_10 + in_11)) + in_12)) + ((in_13 + in_14) + in_15)) + in_4;
    assign out_2 = in_11 + 64'd15669814179502124664;
    assign w9 = in_8 + ((out_2 + in_6) + in_16);
    assign w10 = 64'd9446028958202099684 + (in_17 + in_18);
    assign w11 = in_24 + in_25;
    assign w12 = (in_19 + in_20) + (((in_21 + in_22) + (in_23 + in_5)) + w11);
    assign w13 = in_11 + in_27;
    assign w14 = in_26 + (((in_13 + in_24) + 64'd8061224229611689373) + (w13 + (in_28 + ((in_4 + in_20) + in_29))));
    assign w15 = in_30 + in_12;
    assign w16 = (w15 + ((in_19 + (in_31 + in_32)) + in_33)) + ((in_34 + in_35) + (in_36 + in_23));
    assign w17 = in_25 + in_38;
    assign w18 = ((in_37 + in_36) + in_30) + (w17 + in_39);
    assign w19 = in_40 + (in_41 + in_42);
    assign w20 = (in_43 + in_44) + in_45;
    assign w21 = (in_45 + in_46) + (((64'd4648281494604483239 + in_47) + in_48) + in_49);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w15;
            3'b001 : w1 = w15;
            3'b010 : w1 = w18;
            3'b011 : w1 = w11;
            3'b100 : w1 = in_50;
            3'b101 : w1 = w7;
            3'b111 : w1 = w14;
            default : w1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = w13;
            default : w2 = w20;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w11;
            3'b010 : w3 = w12;
            3'b011 : w3 = w16;
            3'b100 : w3 = in_51;
            3'b110 : w3 = w19;
            3'b111 : w3 = w6;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w11;
            2'b11 : w4 = in_52;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w17;
            2'b10 : out_1 = w5;
            default : out_1 = in_53;
        endcase
    end

endmodule
