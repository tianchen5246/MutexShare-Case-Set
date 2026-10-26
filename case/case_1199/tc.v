// seed=7 case=1199
// k1=5 k2=40 k3=29 k4=12 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=16 const=N minus=N signed=N points=[out_2,w6,w7]
// dp3: type=1 width=16 const=Y minus=Y signed=N points=[w8,w9]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w12,w13]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w14,w15]
// dp feeds: sel1->dp1,sel3->dp1
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w16;
    wire [15:0] w17;

    // select->dp feeds
    assign w16 = w4;
    assign w17 = w2;

    // dp expressions
    assign w5 = (in_1 + w16) + w17;
    assign out_2 = ((in_4 + w6) + in_6) + in_7;
    assign w6 = in_2 + in_5;
    assign w7 = out_2 + (in_1 + in_3);
    assign w8 = in_8 - in_9;
    assign w9 = (16'd63694 - in_2) - w8;
    assign w10 = in_2 + in_8;
    assign w11 = ((in_10 + in_11) + (in_12 + (in_13 + (in_14 + in_15)))) + w10;
    assign w12 = (in_9 + in_17) + in_12;
    assign w13 = (in_5 + in_16) + w12;
    assign w14 = in_8 + in_19;
    assign w15 = in_18 + (w14 + (in_20 + in_21));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b010 : w1 = w10;
            3'b011 : w1 = w7;
            3'b100 : w1 = w13;
            3'b101 : w1 = w8;
            3'b110 : w1 = w7;
            3'b111 : w1 = in_22;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = in_23;
            3'b011 : w2 = in_24;
            3'b100 : w2 = w14;
            3'b101 : w2 = in_25;
            3'b110 : w2 = w9;
            3'b111 : w2 = w11;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w15;
            3'b011 : w3 = w12;
            3'b100 : w3 = w11;
            3'b101 : w3 = w10;
            3'b110 : w3 = w9;
            3'b111 : w3 = w15;
            default : w3 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w13;
            3'b010 : w4 = w6;
            3'b011 : w4 = w7;
            3'b101 : w4 = w8;
            3'b110 : w4 = w8;
            3'b111 : w4 = w14;
            default : w4 = in_27;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w15;
            3'b010 : out_1 = w12;
            3'b011 : out_1 = in_28;
            3'b100 : out_1 = w5;
            3'b110 : out_1 = w14;
            3'b111 : out_1 = w5;
            default : out_1 = w13;
        endcase
    end

endmodule
