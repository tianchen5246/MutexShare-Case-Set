// seed=7 case=4327
// k1=3 k2=12 k3=8 k4=10 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w5]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w10]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    output [63:0] out_2,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = ((in_1 - in_2) - ((in_3 - in_4) - in_5)) + (in_6 - (in_7 - in_8));
    assign out_2 = in_1 + (in_9 + in_10);
    assign w4 = (in_3 + in_11) + 64'd4301561273128647632;
    assign w5 = in_6 + (((in_12 + (((in_5 + in_11) - in_13) - in_14)) + in_15) + (in_10 - (in_16 + in_8)));
    assign w6 = in_17 + (in_6 + in_13);
    assign w7 = ((in_4 + (in_9 + in_14)) + (in_18 + ((in_19 + in_17) + in_2))) + (in_20 + in_21);
    assign w8 = (in_14 + (in_22 + in_23)) + (in_24 + ((in_25 + in_26) + ((in_27 + in_16) + 64'd8435870122943584254)));
    assign out_3 = (((in_14 + in_28) + in_29) + (in_30 + in_19)) + (in_31 + (in_32 + in_33));
    assign w9 = ((in_6 + (in_34 + in_27)) + (in_35 + (in_9 + in_36))) + (64'd12514944693291948394 + in_37);
    assign w10 = (in_38 + in_39) + in_36;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_40;
            2'b01 : w1 = w7;
            2'b11 : w1 = w5;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w10;
            2'b10 : w2 = w3;
            2'b11 : w2 = in_41;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w1;
            2'b11 : out_1 = w9;
            default : out_1 = w4;
        endcase
    end

endmodule
