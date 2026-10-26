// seed=7 case=806
// k1=5 k2=20 k3=13 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=20 k3=13 k4=11 topology=chain mix=mixed
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: two width=16 selw=1 leaves=2
// select3: case width=16 selw=2 leaves=4
// select4: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w13]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w14]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input sel_3,
    input [1:0] sel_4,
    input sel_5,
    output [15:0] out_1,
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
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w4;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w3;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2);
    assign w6 = $signed(in_2)*$signed(in_3);
    assign w7 = $signed(in_2)*$signed(in_1);
    assign w8 = $signed(in_4)*$signed(in_5);
    assign w9 = $signed(in_6)*$signed(in_7);
    assign out_2 = $signed(in_8)*$signed(in_1);
    assign w11 = $signed(in_9)*$signed(in_10);
    assign w12 = $signed(in_2)*$signed(in_9);
    assign w13 = $signed(in_11)*$signed(in_1);
    assign w14 = $signed(in_12)*$signed(in_13);
    assign w15 = $signed(in_14)*$signed(in_13);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w9;
            3'b001 : w1 = w15;
            3'b010 : w1 = out_2;
            3'b011 : w1 = w9;
            3'b101 : w1 = in_15;
            3'b110 : w1 = w7;
            3'b111 : w1 = w12;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = w13;
            default : w2 = w5;
        endcase
    end
    assign w3 = sel_3 ? w2 : in_16;
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w14;
            2'b11 : w4 = w11;
            default : w4 = in_17;
        endcase
    end
    assign out_1 = sel_5 ? w4 : w6;

endmodule
