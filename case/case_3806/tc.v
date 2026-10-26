// seed=7 case=3806
// k1=5 k2=28 k3=20 k4=13 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w5,w6,w7]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w8,w9,w10]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w11,w12,w13,w14]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w15,w16]
// broken links: sel1->sel2
// dp feeds: sel0->dp5,sel1->dp5
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [1:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [1:0] out_2,
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
    input [1:0] in_43
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
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w17;
    wire [1:0] w18;

    // select->dp feeds
    assign w17 = out_1;
    assign w18 = w1;

    // dp expressions
    assign w4 = (in_1 + in_2) + (in_3 + ((in_4 + 2'd1) + in_5));
    assign w5 = in_6 + in_7;
    assign w6 = in_9 + in_5;
    assign w7 = (w5 + in_8) + (w6 + ((in_10 + in_11) + (in_1 + in_12)));
    assign w8 = in_9 + in_14;
    assign w9 = in_13 + w8;
    assign w10 = (in_5 + w9) + (((in_15 + in_16) + in_4) + in_1);
    assign w11 = (in_10 + (in_17 + (in_18 + in_19))) + (in_11 + in_20);
    assign w12 = in_25 + in_26;
    assign w13 = w11 + in_21;
    assign w14 = ((in_3 + (w13 + in_22)) + ((in_23 + in_24) + w12)) + ((in_27 + in_28) + ((2'd2 + in_9) + (in_29 + in_4)));
    assign w15 = w17 + ((in_24 + in_18) + in_33);
    assign w16 = ((in_30 + in_14) + ((in_31 + in_9) + in_20)) + ((((w15 + (2'd1 + (in_34 + in_16))) + in_27) + w18) + (in_35 + (((in_36 + in_37) + in_38) + in_39)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = w8;
            3'b010 : w1 = in_40;
            3'b100 : w1 = w5;
            3'b101 : w1 = w10;
            3'b110 : w1 = w13;
            3'b111 : w1 = in_41;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b010 : out_1 = w14;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w8;
            3'b110 : out_1 = w14;
            3'b111 : out_1 = w4;
            default : out_1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w11;
            2'b10 : w2 = w4;
            2'b11 : w2 = in_42;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b10 : w3 = w7;
            2'b11 : w3 = w12;
            default : w3 = in_43;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b01 : out_2 = w8;
            2'b10 : out_2 = w4;
            default : out_2 = w15;
        endcase
    end

endmodule
