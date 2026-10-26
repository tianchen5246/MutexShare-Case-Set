// seed=7 case=4432
// k1=4 k2=28 k3=20 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=4 k2=28 k3=20 k4=9 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp16: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
// dp17: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w20]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    output reg [15:0] out_1,
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
    wire [7:0] w10;
    wire [7:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1 - in_2;
    assign w5 = in_3 + in_4;
    assign w6 = in_5 - in_6;
    assign w7 = in_7 + in_8;
    assign w8 = in_9 + in_10;
    assign w9 = in_11 + in_12;
    assign w10 = in_13 - in_14;
    assign w11 = in_15 + in_16;
    assign w12 = w7*w8;
    assign w13 = in_17*in_18;
    assign w14 = w5*w10;
    assign w15 = w6*w11;
    assign w16 = w9*w11;
    assign w17 = in_19*w7;
    assign out_2 = w6*in_20;
    assign w19 = in_21*w10;
    assign w20 = in_22*in_23;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_24;
            3'b001 : w1 = in_25;
            3'b010 : w1 = w20;
            3'b011 : w1 = w15;
            3'b101 : w1 = w15;
            3'b110 : w1 = w15;
            3'b111 : w1 = in_26;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w13;
            3'b010 : w2 = w17;
            3'b011 : w2 = w19;
            3'b100 : w2 = in_27;
            3'b101 : w2 = w20;
            3'b111 : w2 = w19;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = w20;
            3'b011 : w3 = in_28;
            3'b100 : w3 = w17;
            3'b101 : w3 = w19;
            3'b110 : w3 = w14;
            3'b111 : w3 = w12;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w13;
            2'b11 : out_1 = out_2;
            default : out_1 = w12;
        endcase
    end

endmodule
