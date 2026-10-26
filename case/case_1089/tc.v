// seed=7 case=1089
// k1=6 k2=28 k3=19 k4=18 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w4,w5,w6,w7,w8]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w11,w12,w13,w14]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w15,w16,w17,w18,w19,w20]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w21]
// broken links: sel1->sel2,sel4->sel5
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [31:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [31:0] out_2,
    input [1:0] sel_6,
    output reg [31:0] out_3,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [15:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [7:0] in_24,
    input [31:0] in_25,
    input [7:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = (in_5 + w6) + in_9;
    assign w5 = in_3 + in_4;
    assign w6 = w7 + {16'b0, in_8};
    assign w7 = in_6 + in_7;
    assign w8 = ((in_1 + in_2) + w5) + w4;
    assign w9 = in_6 + in_10;
    assign w10 = (in_4 + in_11) + (in_12 + in_13);
    assign w11 = {16'b0, in_8} + in_10;
    assign w12 = w11 + in_15;
    assign w13 = (in_16 + in_17) + in_4;
    assign w14 = ((in_14 + in_2) + w12) + w13;
    assign w15 = w19 + w16;
    assign w16 = {16'b0, in_8} + {16'b0, in_19};
    assign w17 = (in_15 + in_21) + in_14;
    assign w18 = w15 + ((in_20 + w17) + in_22);
    assign w19 = in_18 + in_7;
    assign w20 = w18 + in_23;
    assign w21 = ({24'b0, in_24} + in_25) + ({24'b0, in_26} + in_6);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w14;
            3'b001 : w1 = w15;
            3'b010 : w1 = w19;
            3'b100 : w1 = w10;
            3'b101 : w1 = in_27;
            3'b110 : w1 = w7;
            3'b111 : w1 = in_28;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = w9;
            2'b11 : out_1 = w21;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w4;
            2'b01 : w2 = in_29;
            2'b11 : w2 = w11;
            default : w2 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b10 : w3 = w20;
            2'b11 : w3 = w13;
            default : w3 = in_30;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b01 : out_2 = w8;
            2'b10 : out_2 = w6;
            default : out_2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_3 = w16;
            2'b01 : out_3 = w17;
            2'b11 : out_3 = w12;
            default : out_3 = w10;
        endcase
    end

endmodule
