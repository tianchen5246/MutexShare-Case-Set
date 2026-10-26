// seed=7 case=2794
// k1=3 k2=24 k3=18 k4=9 k5=3
// operation: addsub
// base chains: {'count': 3, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w5,w6,out_2,w8]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w9,w10,w11]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = in_10 + in_11;
    assign w4 = (in_1 + in_2) + (((((in_3 + in_4) + in_5) + (in_6 + in_7)) + (in_8 + in_9)) + ((w3 + ((in_12 + in_13) + in_14)) + in_15));
    assign w5 = out_2 + w6;
    assign w6 = in_20 + in_5;
    assign out_2 = in_19 + in_14;
    assign w8 = (in_16 + (((in_15 + in_17) + in_18) + (((in_12 + in_3) + in_11) + (w5 + in_1)))) + ((in_21 + in_13) + in_22);
    assign w9 = in_23 + (in_24 + in_25);
    assign w10 = in_32 + in_15;
    assign w11 = (((in_6 + (in_1 + w9)) + in_26) + ((in_27 + (in_28 + ((in_29 + in_30) + (in_31 + w10)))) + (in_12 + in_33))) + (in_34 + (in_35 + in_36));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w9;
            3'b001 : w1 = out_2;
            3'b010 : w1 = w5;
            3'b011 : w1 = w6;
            3'b100 : w1 = out_2;
            3'b101 : w1 = w8;
            3'b110 : w1 = w3;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w6;
            3'b010 : w2 = in_37;
            3'b011 : w2 = w10;
            3'b100 : w2 = w4;
            3'b101 : w2 = w4;
            3'b111 : w2 = out_2;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = in_38;
            3'b101 : out_1 = in_39;
            3'b110 : out_1 = w3;
            3'b111 : out_1 = in_40;
            default : out_1 = w5;
        endcase
    end

endmodule
