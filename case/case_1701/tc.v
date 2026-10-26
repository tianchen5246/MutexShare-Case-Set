// seed=7 case=1701
// k1=3 k2=24 k3=18 k4=7 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-case
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=24 k3=18 k4=7 topology=tree mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w8]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w16]
// dp15: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w17]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [7:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1 + in_2;
    assign w4 = in_1 - in_2;
    assign w5 = in_3 + in_4;
    assign w6 = in_3 - in_4;
    assign w7 = in_5 + in_6;
    assign w8 = in_5 - in_6;
    assign w9 = in_7 + in_8;
    assign w10 = in_7 - in_8;
    assign w11 = w7*w8;
    assign w12 = w6*w9;
    assign w13 = w3*w4;
    assign w14 = w5*w10;
    assign out_2 = w3*w5;
    assign w16 = w5*w6;
    assign w17 = w3*w9;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w16;
            3'b001 : w1 = w16;
            3'b010 : w1 = w12;
            3'b011 : w1 = w14;
            3'b100 : w1 = w16;
            3'b101 : w1 = w13;
            3'b111 : w1 = out_2;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = out_2;
            3'b001 : w2 = in_9;
            3'b010 : w2 = w17;
            3'b011 : w2 = in_10;
            3'b100 : w2 = w11;
            3'b101 : w2 = w13;
            3'b111 : w2 = w17;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : out_1 = w1;
            3'b010 : out_1 = w2;
            3'b011 : out_1 = in_11;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = in_12;
            3'b110 : out_1 = w14;
            3'b111 : out_1 = w11;
            default : out_1 = w12;
        endcase
    end

endmodule
