// seed=7 case=2784
// k1=4 k2=20 k3=14 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w6,w7]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w9,w10,out_2,w11,w12,w13]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=2 const=N minus=N signed=N points=[out_3,w15,w16,out_4,w17]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
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
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w4 = (in_3 + in_4) + in_5;
    assign w5 = ((in_1 + (in_2 + w4)) + in_6) + (in_7 + in_8);
    assign w6 = in_12 + (in_13 + in_14);
    assign w7 = ((in_9 + (in_10 + in_5)) + (in_8 + ((in_11 + 2'd1) + in_4))) + ((w6 + (in_15 + in_3)) + in_16);
    assign w8 = (((in_17 + in_18) + in_19) + ((in_20 + in_21) + in_22)) + in_12;
    assign w9 = in_24 + in_25;
    assign w10 = in_20 + in_31;
    assign out_2 = in_4 + w11;
    assign w11 = w12 + (in_22 + in_30);
    assign w12 = ((in_28 + in_17) + in_29) + in_15;
    assign w13 = ((((in_23 + (w9 + in_21)) + ((in_11 + in_26) + in_27)) + out_2) + w10) + (2'd3 + in_13);
    assign w14 = ((in_18 + ((in_32 + (in_33 + in_10)) + in_26)) + in_34) + in_35;
    assign out_3 = in_40 + (((in_41 + in_15) + w16) + out_4);
    assign w15 = in_46 + in_47;
    assign w16 = in_42 + (in_43 + in_44);
    assign out_4 = in_45 + w15;
    assign w17 = (in_36 + ((in_37 + in_38) + in_39)) + out_3;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w17;
            3'b001 : w1 = w14;
            3'b011 : w1 = w7;
            3'b100 : w1 = w6;
            3'b101 : w1 = w10;
            3'b110 : w1 = w9;
            3'b111 : w1 = w4;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = w8;
            default : w2 = in_48;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = in_49;
            2'b11 : w3 = in_50;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w15;
            2'b10 : out_1 = w16;
            default : out_1 = w13;
        endcase
    end

endmodule
