// seed=7 case=4191
// k1=4 k2=16 k3=11 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=8 const=Y minus=Y signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6,w7]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_3,out_4,out_5,w8,w9]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w10,w11]
// dp7: type=1 width=8 const=Y minus=Y signed=N points=[w12,w13]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w14]
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
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5
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
    assign w4 = (in_1 + in_2) + in_3;
    assign w5 = (8'd25 - in_4) - in_2;
    assign w6 = (in_1 + in_3) + in_6;
    assign w7 = (in_5 + in_2) + (w6 + (in_4 + in_7));
    assign out_2 = in_8 + in_5;
    assign out_3 = in_6 + (in_18 + (in_19 + in_20));
    assign out_4 = in_9 + (out_5 + (in_14 + (in_15 + in_16)));
    assign out_5 = (w8 + in_4) + in_13;
    assign w8 = in_10 + (in_11 + in_12);
    assign w9 = ((out_4 + in_7) + (in_17 + in_3)) + out_3;
    assign w10 = in_13 + in_21;
    assign w11 = (in_15 + w10) + (in_22 + in_18);
    assign w12 = (((in_23 + (in_24 + (in_9 + in_25))) + (in_26 + 8'd181)) + in_16) - ((in_27 + in_5) + ((in_11 + in_28) + ((in_7 + in_29) + in_30)));
    assign w13 = w12 + in_31;
    assign w14 = (in_32 + (in_20 + (8'd31 + in_33))) + (in_34 + ((in_35 + in_26) + in_36));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w8;
            2'b01 : w1 = w5;
            2'b10 : w1 = w9;
            default : w1 = in_37;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = in_38;
            2'b11 : w2 = w11;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w10;
            2'b11 : w3 = w12;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w4;
            2'b11 : out_1 = w14;
            default : out_1 = w6;
        endcase
    end

endmodule
