// seed=7 case=2140
// k1=5 k2=40 k3=29 k4=11 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// select4: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w6,w7,w8]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[out_2,w10]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w14]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
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
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w5 = (((in_1 + in_2) + in_3) + (in_4 + ((in_5 + (in_6 + in_7)) + in_8))) + (((in_9 + in_10) + in_11) + ((in_12 + (2'd3 + in_13)) + (in_14 + in_15)));
    assign w6 = ((in_17 + in_18) + in_19) + ((in_20 + in_21) + (w7 + in_24));
    assign w7 = in_22 + in_23;
    assign w8 = in_16 + w6;
    assign w9 = ((in_25 + (in_26 + in_21)) + (in_27 + (in_28 + in_29))) + ((((in_30 + in_31) + in_7) + in_32) + (in_15 + in_33));
    assign out_2 = ((2'd2 + in_40) + in_8) + (in_41 + in_42);
    assign w10 = ((in_34 + (in_35 + in_36)) + (in_20 + in_37)) + ((((in_21 + in_38) + in_27) + in_6) + (in_39 + out_2));
    assign w11 = (in_43 + (((in_44 + in_45) + (in_46 + in_24)) + ((in_1 + in_47) + (in_48 + ((in_17 + in_4) + in_16))))) + ((in_49 + in_22) + (in_50 + in_13));
    assign w12 = in_33 + in_51;
    assign w13 = (in_48 + w12) + ((in_52 + (in_22 + ((((in_53 + in_54) + in_55) + ((in_56 + in_57) + in_5)) + (in_58 + (in_23 + in_59))))) + in_60);
    assign w14 = 2'd1 + (in_61 + (in_28 + in_62));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = w14;
            3'b010 : w1 = w12;
            3'b011 : w1 = in_63;
            3'b100 : w1 = in_64;
            3'b101 : w1 = w7;
            3'b111 : w1 = w8;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w7;
            3'b010 : w2 = in_65;
            3'b011 : w2 = w5;
            3'b100 : w2 = w12;
            3'b101 : w2 = in_66;
            3'b111 : w2 = w6;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w8;
            3'b010 : w3 = w9;
            3'b011 : w3 = in_67;
            3'b100 : w3 = w7;
            3'b101 : w3 = w11;
            3'b111 : w3 = w10;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b001 : w4 = w3;
            3'b010 : w4 = w5;
            3'b011 : w4 = w9;
            3'b100 : w4 = w14;
            3'b101 : w4 = w5;
            3'b110 : w4 = w12;
            3'b111 : w4 = w11;
            default : w4 = in_68;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w8;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = w13;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = in_69;
            3'b111 : out_1 = w9;
            default : out_1 = w13;
        endcase
    end

endmodule
