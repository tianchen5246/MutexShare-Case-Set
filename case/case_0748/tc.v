// seed=7 case=748
// k1=7 k2=28 k3=18 k4=15 k5=13
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
// dp1: type=1 width=64 const=N minus=Y signed=N points=[w7]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w13,w14]
// dp7: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w15]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w19]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w20]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
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
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1 + (in_2 + (in_3 - in_4));
    assign w8 = in_5 + (in_6 + ((in_7 + in_8) + ((in_1 + in_9) + in_10)));
    assign w9 = (in_9 + in_2) + (in_11 + (in_12 + in_13));
    assign w10 = in_13 + (in_16 + in_17);
    assign w11 = in_14 + (((in_15 + (in_4 + in_11)) + in_10) + w10);
    assign w12 = in_18 + (64'd17278583490036742178 + in_19);
    assign w13 = in_12 + in_2;
    assign w14 = (in_9 + (in_11 + in_20)) + ((in_21 + 64'd9586938169650255951) + ((in_22 + in_23) + w13));
    assign out_2 = (((((in_2 + in_24) + in_25) + (in_26 + in_23)) + in_27) + in_6) + (in_28 + in_29);
    assign w15 = ((in_30 - in_31) - in_32) - (in_33 - (in_34 + in_23));
    assign w16 = (in_34 + (in_4 + (in_35 + ((in_36 + in_37) + (in_38 + in_28))))) + ((in_29 + in_39) + in_1);
    assign w17 = (in_40 + in_41) + (in_42 + (in_4 + in_43));
    assign w18 = in_38 + (in_42 + in_44);
    assign w19 = ((in_45 + in_46) + in_6) + (in_47 + (64'd78523460426918404 + in_48));
    assign w20 = (in_38 + (in_34 + in_49)) + ((in_50 + in_1) + in_51);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_52;
            2'b01 : w1 = w15;
            2'b10 : w1 = w15;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w10;
            2'b11 : w2 = w19;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w12;
            2'b10 : w3 = w18;
            default : w3 = in_53;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w13;
            2'b10 : w4 = w9;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = in_54;
            2'b11 : w5 = w8;
            default : w5 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w20;
            2'b11 : w6 = in_55;
            default : w6 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w14;
            default : out_1 = w11;
        endcase
    end

endmodule
