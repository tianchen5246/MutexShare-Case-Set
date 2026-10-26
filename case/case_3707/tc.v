// seed=7 case=3707
// k1=4 k2=28 k3=20 k4=8 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w7]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w11]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
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
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w4 = (in_1 + 2'd2) + (in_2 + in_3);
    assign w5 = (in_4 + in_2) + (in_5 + (in_6 + in_1));
    assign out_2 = (in_7 + in_8) + ((in_3 + (in_5 + in_9)) + (in_10 + (in_2 + (in_11 + in_12))));
    assign w7 = in_13 + ((((in_14 + in_15) + in_11) + (in_16 + 2'd2)) + (in_17 + (((in_18 + in_19) + in_20) + (in_21 + in_1))));
    assign w8 = (in_22 + in_23) + (((((in_24 + in_25) + (in_26 + in_1)) + in_4) + ((in_27 + ((in_28 + ((in_29 + in_19) + in_10)) + (((in_9 + in_6) + in_20) + (in_17 + in_11)))) + in_30)) + (in_14 + in_31));
    assign w9 = ((in_32 + in_33) + ((in_34 + (in_35 + in_36)) + (in_13 + ((in_37 + in_38) + (((in_39 + in_40) + in_41) + in_42))))) + in_43;
    assign w10 = (in_44 + (in_45 + (in_46 + (in_47 + in_48)))) + in_5;
    assign w11 = 2'd1 + in_49;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b01 : w1 = w4;
            2'b10 : w1 = w4;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w7;
            3'b010 : w2 = w11;
            3'b100 : w2 = w9;
            3'b101 : w2 = w9;
            3'b110 : w2 = w11;
            3'b111 : w2 = out_2;
            default : w2 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w5;
            3'b010 : w3 = w11;
            3'b011 : w3 = in_50;
            3'b100 : w3 = w8;
            3'b110 : w3 = w7;
            3'b111 : w3 = in_51;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w10;
            3'b011 : out_1 = in_52;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = w8;
            3'b110 : out_1 = in_53;
            3'b111 : out_1 = w9;
            default : out_1 = in_54;
        endcase
    end

endmodule
