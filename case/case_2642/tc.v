// seed=7 case=2642
// k1=5 k2=32 k3=23 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w8,w9,w10]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w11,w12]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w15]
// broken links: sel2->sel3
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [7:0] out_1,
    input [1:0] sel_4,
    input [2:0] sel_5,
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
    input [7:0] in_44
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
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_2 + in_3;
    assign w5 = in_1 + w4;
    assign w6 = (in_4 + in_2) + (in_5 + (in_6 + (in_7 + (in_8 + in_1))));
    assign w7 = ((in_9 + in_10) + (in_11 + in_12)) + 8'd239;
    assign w8 = ((in_4 + in_11) + in_8) + in_15;
    assign w9 = w8 + (in_10 + in_5);
    assign w10 = ((in_13 + (in_14 + in_2)) + in_9) + w9;
    assign w11 = in_20 + in_3;
    assign w12 = in_16 + ((((in_17 + in_18) + in_9) + in_19) + (w11 + (((in_21 + in_22) + in_23) + (in_24 + ((in_11 + in_25) + in_5)))));
    assign w13 = in_26 + in_27;
    assign w14 = ((((in_9 + in_28) + in_25) + in_29) + (in_30 + in_15)) + ((in_12 + in_31) + in_32);
    assign w15 = (((((in_33 + in_34) + in_5) + in_35) + ((in_36 + in_26) + in_37)) + in_24) + ((in_38 + in_39) + (in_9 + in_3));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w8;
            2'b10 : w1 = w6;
            2'b11 : w1 = in_40;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = w13;
            3'b011 : w2 = w8;
            3'b100 : w2 = w15;
            3'b101 : w2 = in_41;
            3'b110 : w2 = w4;
            3'b111 : w2 = in_42;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w7;
            3'b010 : out_1 = w7;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = in_43;
            3'b111 : out_1 = w13;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w11;
            2'b10 : w3 = w9;
            2'b11 : w3 = w4;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_2 = w3;
            3'b001 : out_2 = w5;
            3'b010 : out_2 = w4;
            3'b100 : out_2 = w14;
            3'b101 : out_2 = in_44;
            3'b110 : out_2 = w7;
            3'b111 : out_2 = w12;
            default : out_2 = w9;
        endcase
    end

endmodule
