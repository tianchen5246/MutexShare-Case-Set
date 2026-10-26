// seed=7 case=1756
// k1=4 k2=16 k3=11 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w6,out_2]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[out_3,w7]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[out_6]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_7]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w8,out_8]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_9,out_10]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w11,w12,w13,w14]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = in_1 + (in_3 + (in_2 + in_4));
    assign w6 = (in_8 + in_4) + in_3;
    assign out_2 = ((in_1 + in_5) + in_6) + ((in_7 + in_2) + w6);
    assign out_3 = in_10 + (in_11 + in_12);
    assign w7 = (in_9 + out_3) + (in_6 + 64'd5817940117639298484);
    assign out_4 = ((in_13 + (in_14 + in_15)) + in_16) + in_1;
    assign out_5 = ((in_8 + in_17) + in_18) + (in_16 + in_19);
    assign out_6 = (((in_7 - in_11) + (in_2 - (in_20 - in_5))) - in_21) - in_22;
    assign out_7 = (in_23 + in_24) + (in_25 + in_26);
    assign w8 = ((in_27 + (in_28 + in_29)) + in_30) + ((in_31 + (in_10 + in_32)) + in_33);
    assign out_8 = w8 + in_34;
    assign w9 = in_36 + in_21;
    assign w10 = in_35 + (w9 + in_37);
    assign out_9 = in_43 + in_44;
    assign out_10 = (in_38 + in_39) + (in_40 + (in_41 + (in_42 + out_9)));
    assign w11 = in_49 - in_50;
    assign w12 = (in_46 - in_47) - ((in_48 + w11) - in_51);
    assign w13 = (in_45 - in_29) - (in_24 + in_4);
    assign w14 = w13 - w12;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w8;
            2'b10 : w1 = w9;
            2'b11 : w1 = in_52;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w6;
            2'b11 : w2 = in_53;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w4;
            2'b11 : w3 = w7;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = w11;
            2'b11 : out_1 = w14;
            default : out_1 = w10;
        endcase
    end

endmodule
