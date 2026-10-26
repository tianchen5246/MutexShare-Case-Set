// seed=7 case=1792
// k1=4 k2=16 k3=11 k4=12 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=8 const=Y minus=Y signed=N points=[w6,w7,w8]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w12,out_2,w13]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w14]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
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
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_8 + in_9;
    assign w5 = (((((in_1 + (in_2 + in_3)) + in_4) + in_5) + ((in_6 + in_7) + w4)) + ((in_10 + in_11) + in_12)) + in_13;
    assign w6 = (((in_14 - in_15) + (in_16 - in_17)) + in_12) + (in_11 - (8'd26 + in_18));
    assign w7 = w6 + (in_19 + in_8);
    assign w8 = w7 - (((in_7 + in_6) + ((in_20 + in_21) - in_22)) - in_23);
    assign w9 = (in_27 + in_1) + (in_28 + in_29);
    assign w10 = ((in_24 + (in_15 + (in_25 + in_26))) + w9) + ((in_30 + (in_31 + in_32)) + in_9);
    assign w11 = (in_33 + in_34) + (in_35 + (in_36 + in_37));
    assign w12 = in_45 + (in_46 + in_47);
    assign out_2 = in_48 + (in_8 + in_49);
    assign w13 = ((((8'd111 + in_32) + in_38) + ((in_39 + (in_40 + in_41)) + (in_42 + (in_43 + (in_44 + in_4))))) + w12) + out_2;
    assign w14 = (((in_50 + in_51) + in_52) + (in_53 + in_54)) + (in_43 + ((in_55 + in_56) + (in_57 + (in_58 + in_59))));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w8;
            2'b01 : w1 = w4;
            2'b10 : w1 = w14;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = in_60;
            2'b11 : w2 = w12;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w10;
            2'b11 : w3 = w6;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w9;
            2'b11 : out_1 = in_61;
            default : out_1 = w5;
        endcase
    end

endmodule
