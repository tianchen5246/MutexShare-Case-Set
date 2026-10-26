// seed=7 case=276
// k1=8 k2=32 k3=20 k4=14 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=2 leaves=4
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w11,w12]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w14,w15]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w19,w20]
module tc (
    input sel_1,
    input sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [1:0] sel_5,
    input sel_6,
    input sel_7,
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
    output [63:0] out_2
);
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w1;
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
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = in_1 + (((in_2 + 64'd9957850422133571420) + in_3) + (in_4 + in_5));
    assign w9 = in_6 + (in_7 + in_4);
    assign w10 = (in_8 + (in_5 + in_9)) + ((in_10 + in_11) + (in_7 + in_12));
    assign w11 = in_13 + in_14;
    assign w12 = w11 + ((in_15 + in_16) + (in_17 + (in_2 + in_18)));
    assign out_2 = (in_19 + in_9) + in_5;
    assign w13 = (((in_20 + ((in_21 + in_22) + in_23)) + (in_24 + in_11)) + (in_25 + in_26)) + in_27;
    assign w14 = (in_19 + in_30) + (in_31 + in_32);
    assign w15 = ((in_28 + in_29) + w14) + (in_33 + in_34);
    assign w16 = (in_28 + in_35) + (in_36 + in_37);
    assign w17 = in_40 + (in_41 + in_42);
    assign w18 = (((in_28 + in_38) + (in_39 + in_14)) + (in_10 + (w17 + in_43))) + in_44;
    assign w19 = in_46 + 64'd828202829993046527;
    assign w20 = in_45 + ((w19 + in_47) + in_21);

    // selects
    assign w1 = sel_1 ? w15 : w14;
    assign w2 = sel_2 ? w1 : w11;
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = w13;
            3'b011 : w3 = w19;
            3'b100 : w3 = w8;
            3'b101 : w3 = w20;
            3'b110 : w3 = in_48;
            3'b111 : w3 = w12;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b001 : w4 = w3;
            3'b010 : w4 = w8;
            3'b011 : w4 = in_49;
            3'b100 : w4 = w14;
            3'b101 : w4 = in_50;
            3'b110 : w4 = w18;
            3'b111 : w4 = w19;
            default : w4 = in_51;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w17;
            2'b11 : w5 = w16;
            default : w5 = w9;
        endcase
    end
    assign w6 = sel_6 ? w5 : w17;
    assign w7 = sel_7 ? w6 : w15;
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = in_52;
            2'b10 : out_1 = w10;
            default : out_1 = w12;
        endcase
    end

endmodule
