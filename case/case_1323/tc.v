// seed=7 case=1323
// k1=4 k2=20 k3=14 k4=20 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w3,w4,w5,w6,w7]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w8,out_4,out_5,w9]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_6,w10,w11,w12,w13]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_7,w14,w15,w16,w17]
// broken links: sel1->sel2
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [7:0] out_1,
    input [2:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_2,
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
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = w6 + (w4 + (in_9 + (in_10 + in_11)));
    assign w4 = in_7 + in_8;
    assign w5 = (in_1 + (in_2 + in_3)) + in_4;
    assign w6 = in_5 + in_6;
    assign w7 = w5 + w3;
    assign out_3 = (in_12 + in_10) + (in_13 + in_6);
    assign w8 = (in_14 + in_15) + in_16;
    assign out_4 = out_5 + in_20;
    assign out_5 = (in_17 + in_18) + (in_19 + in_11);
    assign w9 = (w8 + in_5) + out_4;
    assign out_6 = in_28 + (in_29 + in_30);
    assign w10 = (in_23 + in_24) + in_25;
    assign w11 = in_21 + in_22;
    assign w12 = (in_14 + in_26) + (in_27 + in_18);
    assign w13 = w11 + ((w10 + w12) + out_6);
    assign out_7 = in_39 + ((in_40 + in_17) + in_22);
    assign w14 = in_36 + (in_6 + (in_2 + (in_37 + in_38)));
    assign w15 = in_32 + in_33;
    assign w16 = in_31 + ((w15 + (in_34 + (in_35 + in_14))) + w14);
    assign w17 = w16 + out_7;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w8;
            2'b10 : w1 = in_41;
            2'b11 : w1 = w3;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = w15;
            2'b11 : out_1 = w6;
            default : out_1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w5;
            3'b001 : w2 = w12;
            3'b010 : w2 = w13;
            3'b011 : w2 = w11;
            3'b100 : w2 = w9;
            3'b110 : w2 = w16;
            3'b111 : w2 = in_42;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b10 : out_2 = w4;
            2'b11 : out_2 = w7;
            default : out_2 = in_43;
        endcase
    end

endmodule
