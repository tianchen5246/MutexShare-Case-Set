// seed=7 case=1594
// k1=7 k2=26 k3=16 k4=10 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// select0: two width=32 selw=1 leaves=2
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w7,w8,w9]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[out_2]
// dp5: type=1 width=32 const=Y minus=Y signed=N points=[w12]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w13]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input sel_5,
    input sel_6,
    input [1:0] sel_7,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [1:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [3:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [3:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [15:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    output [31:0] out_2
);
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = (in_2 + in_3) + in_4;
    assign w8 = in_7 + in_8;
    assign w9 = in_1 + ((w7 + in_5) + (in_6 + (w8 + {30'b0, in_9})));
    assign w10 = (in_10 + (in_11 + in_12)) + ({28'b0, in_13} + in_14);
    assign w11 = (in_15 + (in_11 + 32'd4063911351)) + in_16;
    assign out_2 = in_15 + ((((in_17 + in_18) + (in_12 + 32'd31956441)) + in_19) + (in_11 + in_3));
    assign w12 = (in_15 - 32'd2869778002) - in_20;
    assign w13 = ({28'b0, in_21} + (in_10 + in_17)) + (((in_22 - in_23) + (in_24 + in_25)) - in_14);
    assign w14 = in_26 + (in_27 + in_28);
    assign w15 = w14 + (in_20 + ({16'b0, in_29} + (in_30 + in_31)));

    // selects
    assign w1 = sel_1 ? in_32 : w10;
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w11;
            3'b010 : w2 = in_33;
            3'b011 : w2 = w15;
            3'b101 : w2 = w7;
            3'b110 : w2 = w7;
            3'b111 : w2 = w12;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w15;
            2'b11 : w3 = w7;
            default : w3 = in_34;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w12;
            2'b11 : w4 = w10;
            default : w4 = in_35;
        endcase
    end
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : w15;
    always @(*) begin
        case (sel_7)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w9;
            2'b11 : out_1 = w10;
            default : out_1 = w8;
        endcase
    end

endmodule
