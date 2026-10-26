// seed=7 case=507
// k1=5 k2=28 k3=20 k4=13 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 32
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w6,w7]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w8,w9,w10]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w11,w12]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w13,w14,w15]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w16]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [15:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [15:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [7:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [7:0] in_18,
    input [31:0] in_19,
    input [7:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [7:0] in_23,
    input [31:0] in_24,
    input [7:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = (in_1 + (in_2 + {16'b0, in_3})) + in_4;
    assign w6 = (in_5 + in_6) + in_1;
    assign w7 = w6 + (({16'b0, in_7} + in_8) + in_9);
    assign w8 = in_11 + ({24'b0, in_12} + (in_13 + in_14));
    assign w9 = in_10 + 32'd952689345;
    assign w10 = w9 + w8;
    assign out_2 = ((in_15 + {16'b0, in_3}) + in_13) + ((in_16 + in_17) + ({24'b0, in_18} + in_2));
    assign w11 = in_19 + {24'b0, in_20};
    assign w12 = (in_4 + in_17) + w11;
    assign w13 = {24'b0, in_25} + in_26;
    assign w14 = in_11 + in_21;
    assign w15 = w14 + ((in_22 + (({24'b0, in_23} + in_24) + (in_17 + in_6))) + (in_10 + w13));
    assign w16 = (in_13 + (in_27 + (in_28 + in_17))) + in_29;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b01 : w1 = w8;
            2'b10 : w1 = w7;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w9;
            2'b10 : w2 = in_30;
            2'b11 : w2 = in_31;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w16;
            2'b01 : w3 = w6;
            2'b10 : w3 = w10;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w1;
            3'b001 : w4 = w2;
            3'b010 : w4 = w12;
            3'b011 : w4 = w11;
            3'b100 : w4 = w5;
            3'b101 : w4 = w14;
            3'b111 : w4 = in_32;
            default : w4 = in_33;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w4;
            3'b010 : out_1 = w15;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w16;
            3'b110 : out_1 = w9;
            3'b111 : out_1 = w11;
            default : out_1 = w12;
        endcase
    end

endmodule
