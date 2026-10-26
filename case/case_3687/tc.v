// seed=7 case=3687
// k1=5 k2=20 k3=13 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=5 k2=20 k3=13 k4=9 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w5]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w7]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w8]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w9]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w11]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp17: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [31:0] out_1,
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
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1 - in_2;
    assign w6 = in_3 - in_4;
    assign w7 = (in_5 - (in_6 - in_7)) - in_8;
    assign w8 = in_9 - in_10;
    assign w9 = in_11 - (in_12 - in_13);
    assign w10 = in_14 - in_15;
    assign w11 = in_16 - ((in_17 - in_18) - in_19);
    assign w12 = in_20 - in_21;
    assign w13 = w8*w10;
    assign w14 = w7*w12;
    assign w15 = w9*w11;
    assign w16 = w5*w6;
    assign w17 = w5*w10;
    assign out_2 = w6*w8;
    assign w19 = w7*w10;
    assign w20 = w8*w12;
    assign w21 = w10*w12;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w20;
            2'b10 : w1 = w15;
            2'b11 : w1 = w15;
            default : w1 = w20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w17;
            2'b11 : w2 = w19;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w13;
            2'b11 : w3 = w16;
            default : w3 = in_22;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = in_23;
            2'b11 : w4 = w21;
            default : w4 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_1 = w4;
            2'b10 : out_1 = w15;
            2'b11 : out_1 = w16;
            default : out_1 = in_24;
        endcase
    end

endmodule
