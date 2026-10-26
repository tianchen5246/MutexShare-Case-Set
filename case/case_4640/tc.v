// seed=7 case=4640
// k1=4 k2=24 k3=17 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4,w5,w6]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w8,w9,w10,w11]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w12]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w14,w15,w16]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w17,w18]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w19,w20]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [3:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [3:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [1:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [3:0] in_26,
    input [7:0] in_27,
    input [3:0] in_28,
    input [1:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [3:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [1:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [1:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [3:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = (({4'b0, in_6} + in_7) + in_8) + in_9;
    assign w5 = in_10 + in_11;
    assign w6 = (((in_1 + in_2) + (in_3 + (in_4 + in_5))) + w4) + (w5 + (({4'b0, in_12} + (in_13 + in_14)) + in_15));
    assign w7 = (in_11 + (8'd44 + (((in_16 + in_17) + (in_18 + in_7)) + ((in_19 + in_20) + in_21)))) + ({6'b0, in_22} + (in_23 + in_24));
    assign w8 = in_21 + in_11;
    assign w9 = in_34 + in_35;
    assign w10 = (in_30 + (in_31 + {4'b0, in_32})) + in_33;
    assign w11 = (((in_25 + in_9) + ((({4'b0, in_26} + in_27) + ({4'b0, in_28} + ({6'b0, in_29} + in_15))) + w8)) + (w10 + w9)) + in_36;
    assign out_2 = ({6'b0, in_37} + in_38) + in_23;
    assign w12 = (8'd90 + ((in_39 + in_40) + in_41)) + in_4;
    assign w13 = (({6'b0, in_42} + in_43) + (in_30 + {4'b0, in_32})) + (in_44 + {4'b0, in_45});
    assign w14 = in_50 + in_34;
    assign w15 = (w14 + in_51) + in_52;
    assign w16 = in_23 + ((((in_27 + in_46) + (in_19 + in_47)) + in_48) + ((in_49 + w15) + in_39));
    assign w17 = (in_2 + in_53) + (({4'b0, in_32} + in_30) + in_54);
    assign w18 = w17 + ((in_55 + in_1) + in_24);
    assign w19 = (in_56 + in_57) + in_58;
    assign w20 = ((w19 + in_50) + in_59) + ((in_60 + in_61) + (((in_2 + ((in_62 + in_63) + in_30)) + (in_31 + in_64)) + in_65));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = w13;
            3'b010 : w1 = w4;
            3'b100 : w1 = in_66;
            3'b101 : w1 = w19;
            3'b110 : w1 = w11;
            3'b111 : w1 = in_67;
            default : w1 = in_68;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w6;
            3'b010 : w2 = w12;
            3'b011 : w2 = w17;
            3'b100 : w2 = w9;
            3'b110 : w2 = w20;
            3'b111 : w2 = in_69;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w10;
            2'b11 : w3 = w15;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w18;
            2'b11 : out_1 = w7;
            default : out_1 = w5;
        endcase
    end

endmodule
