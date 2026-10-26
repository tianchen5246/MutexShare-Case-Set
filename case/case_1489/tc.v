// seed=7 case=1489
// k1=4 k2=16 k3=11 k4=5 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=4 k2=16 k3=11 k4=5 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=Y signed=N points=[w4]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[out_2]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w7]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w8]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w9]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
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
    input [31:0] in_18,
    input [31:0] in_19,
    output [15:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1 - in_2;
    assign w5 = in_3 + in_4;
    assign out_2 = in_5 - in_6;
    assign w7 = in_7 - in_8;
    assign w8 = in_9 - in_10;
    assign w9 = in_11 - in_12;
    assign w10 = w4*w7;
    assign w11 = in_13*in_14;
    assign w12 = out_2*in_15;
    assign w13 = in_16*in_17;
    assign w14 = w5*out_2;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w12;
            2'b10 : w1 = w10;
            2'b11 : w1 = w14;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w14;
            2'b11 : w2 = w10;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w12;
            2'b11 : w3 = w10;
            default : w3 = in_18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w13;
            2'b11 : out_1 = w13;
            default : out_1 = in_19;
        endcase
    end

endmodule
