// seed=7 case=4421
// k1=6 k2=24 k3=16 k4=19 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_2,out_3,w12]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w13,w14,w15,w16]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_4]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w18]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w19,w20]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w21]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [1:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [1:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [1:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [1:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [1:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [1:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w6 = ((in_1 + in_2) + (in_3 + (in_4 + (in_5 + in_6)))) + in_7;
    assign w7 = (({2'b0, in_8} + in_4) + in_5) + (in_9 + (((in_10 + 4'd8) + in_11) + (in_12 + in_13)));
    assign w8 = in_17 + in_18;
    assign w9 = (in_5 + in_14) + ((((in_15 + {2'b0, in_16}) + in_3) + in_11) + (w8 + (({2'b0, in_8} + in_19) + ((in_20 + in_13) + in_21))));
    assign w10 = in_24 + in_25;
    assign w11 = (in_22 + (in_23 + in_6)) + w10;
    assign out_2 = in_32 + in_33;
    assign out_3 = in_37 + in_38;
    assign w12 = ((((in_26 + {2'b0, in_27}) + in_28) + in_29) + in_17) + (((in_30 + (in_31 + out_2)) + (({2'b0, in_34} + {2'b0, in_35}) + in_36)) + (in_6 + out_3));
    assign w13 = in_39 + w15;
    assign w14 = in_42 + in_43;
    assign w15 = in_40 + (in_41 + w14);
    assign w16 = w13 + {2'b0, in_34};
    assign w17 = (in_44 + in_45) + ((in_20 + in_46) + ((in_47 + {2'b0, in_48}) + ((in_49 + in_23) + in_31)));
    assign out_4 = (({2'b0, in_27} + ((in_5 + ((in_50 + in_51) + in_28)) + in_52)) + in_53) + in_4;
    assign w18 = 4'd15 + ({2'b0, in_54} + in_55);
    assign w19 = in_59 + (in_20 + in_60);
    assign w20 = (((in_56 + in_57) + in_58) + (w19 + {2'b0, in_61})) + in_62;
    assign w21 = {2'b0, in_34} + in_63;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w13;
            2'b01 : w1 = w11;
            2'b11 : w1 = w20;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w15;
            2'b11 : w2 = in_64;
            default : w2 = in_65;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w21;
            2'b11 : w3 = w12;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w8;
            2'b10 : w4 = in_66;
            default : w4 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w10;
            2'b11 : w5 = w9;
            default : w5 = w14;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w16;
            default : out_1 = w17;
        endcase
    end

endmodule
