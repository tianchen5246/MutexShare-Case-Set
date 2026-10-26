// seed=7 case=3833
// k1=4 k2=32 k3=24 k4=17 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[out_2,w6,w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=64 const=Y minus=Y signed=N points=[w10]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w19]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1 + (in_2 + in_3);
    assign w5 = ((in_4 + in_5) + in_6) + in_1;
    assign out_2 = ((in_10 - in_3) - in_11) - (in_12 - in_1);
    assign w6 = in_4 - in_9;
    assign w7 = ((in_7 - in_8) - w6) - out_2;
    assign w8 = (in_13 + in_14) + ((in_15 + in_16) + (((in_17 + (in_1 + in_18)) + in_19) + in_20));
    assign w9 = (in_21 + in_3) + ((in_22 + in_23) + in_10);
    assign w10 = (in_24 + (64'd16271239780251344714 - in_25)) + (in_26 - in_13);
    assign w11 = (in_27 + ((in_28 + in_29) + (in_30 + in_31))) + 64'd1119933078119984490;
    assign w12 = (in_10 + (64'd7024164478078959415 + in_32)) + in_12;
    assign w13 = in_33 + (((in_34 + in_35) + (in_36 + ((in_37 + in_38) + in_1))) + in_39);
    assign w14 = (in_13 + in_40) + in_41;
    assign w15 = (in_42 + (in_43 + in_44)) + (in_25 + in_4);
    assign w16 = in_42 + in_18;
    assign w17 = in_4 + ((in_34 + (in_45 + in_46)) + in_47);
    assign w18 = ((in_48 + in_49) + in_50) + ((in_51 + (in_4 + in_52)) + (in_35 + in_47));
    assign w19 = in_26 + in_16;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w13;
            3'b001 : w1 = w10;
            3'b010 : w1 = in_53;
            3'b011 : w1 = w17;
            3'b100 : w1 = w13;
            3'b101 : w1 = w5;
            3'b111 : w1 = w7;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w6;
            3'b010 : w2 = w18;
            3'b100 : w2 = w14;
            3'b101 : w2 = in_54;
            3'b110 : w2 = w9;
            3'b111 : w2 = w8;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w14;
            3'b010 : w3 = w7;
            3'b011 : w3 = w4;
            3'b100 : w3 = in_55;
            3'b101 : w3 = w5;
            3'b111 : w3 = w19;
            default : w3 = in_56;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w12;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = w18;
            3'b100 : out_1 = w11;
            3'b101 : out_1 = w14;
            3'b110 : out_1 = in_57;
            default : out_1 = w16;
        endcase
    end

endmodule
