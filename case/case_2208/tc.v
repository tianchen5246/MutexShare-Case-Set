// seed=7 case=2208
// k1=4 k2=24 k3=17 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w6,out_2]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w12,w13]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w14]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w15,out_3]
// dp11: type=1 width=64 const=N minus=Y signed=N points=[w16,w17]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
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
    output [63:0] out_2,
    output [63:0] out_3
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
    wire [63:0] w20;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1 + (in_2 + in_3);
    assign w5 = ((in_4 + in_5) + in_6) + in_7;
    assign w6 = (in_11 + in_7) + in_2;
    assign out_2 = ((in_8 + in_9) + in_6) + (in_10 + ((w6 + in_12) + 64'd1832015038658090239));
    assign w7 = in_13 + in_5;
    assign w8 = in_8 + ((in_14 + ((in_15 + in_3) + in_10)) + in_16);
    assign w9 = in_18 + in_13;
    assign w10 = (in_17 + in_12) + (((in_14 + in_16) + w9) + ((in_19 + in_20) + in_21));
    assign w11 = (in_17 + (in_22 + in_5)) + (((in_23 + in_24) + (in_25 + in_26)) + in_27);
    assign w12 = (in_28 + in_29) + ((in_30 + in_31) + in_32);
    assign w13 = (w12 + in_25) + ((in_33 + in_21) + (in_34 + in_35));
    assign w14 = in_36 - ((in_37 - in_38) - (in_39 - in_30));
    assign w15 = in_40 + in_41;
    assign out_3 = w15 + (in_30 + in_19);
    assign w16 = in_47 - in_5;
    assign w17 = ((in_42 - in_20) - ((in_43 - in_44) - (in_45 - in_46))) - w16;
    assign w18 = (in_34 + (in_1 + in_48)) + (in_15 + (in_49 + in_50));
    assign w19 = in_14 + in_46;
    assign w20 = (in_51 + (in_52 + in_40)) + w19;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w16;
            3'b010 : w1 = w18;
            3'b011 : w1 = w15;
            3'b100 : w1 = w13;
            3'b101 : w1 = in_53;
            3'b110 : w1 = w5;
            3'b111 : w1 = w8;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w19;
            2'b11 : w2 = w17;
            default : w2 = in_54;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = w11;
            3'b011 : w3 = in_55;
            3'b100 : w3 = w6;
            3'b101 : w3 = w4;
            3'b110 : w3 = w20;
            3'b111 : w3 = w7;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = w9;
            2'b11 : out_1 = in_56;
            default : out_1 = w10;
        endcase
    end

endmodule
