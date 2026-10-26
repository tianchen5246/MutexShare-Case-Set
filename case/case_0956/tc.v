// seed=7 case=956
// k1=7 k2=32 k3=21 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=7 k2=32 k3=21 k4=7 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w7]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w9]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[out_2]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w12]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w18]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w19]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    output [7:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
    wire [7:0] w10;
    wire [7:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = in_1 - in_2;
    assign w8 = in_3 + in_4;
    assign w9 = in_5 - in_6;
    assign w10 = in_7 - in_8;
    assign out_2 = (in_9 - in_10) - in_11;
    assign w12 = in_12 - in_13;
    assign w13 = w10*w12;
    assign w14 = w8*in_14;
    assign w15 = in_15*out_2;
    assign w16 = in_16*w8;
    assign w17 = w8*in_17;
    assign w18 = in_18*w12;
    assign w19 = in_19*in_20;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w17;
            3'b010 : w1 = in_21;
            3'b011 : w1 = w14;
            3'b100 : w1 = w16;
            3'b101 : w1 = w15;
            3'b110 : w1 = w14;
            3'b111 : w1 = w19;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w17;
            2'b11 : w2 = in_22;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w13;
            2'b11 : w3 = w18;
            default : w3 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w16;
            2'b10 : w4 = w15;
            default : w4 = in_23;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w17;
            2'b11 : w5 = w13;
            default : w5 = w18;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w19;
            2'b11 : w6 = w19;
            default : w6 = w15;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = in_24;
            2'b10 : out_1 = w14;
            default : out_1 = in_25;
        endcase
    end

endmodule
