// seed=7 case=3824
// k1=3 k2=10 k3=7 k4=8 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': True}
// select mix: mixed
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=10 k3=7 k4=8 topology=tree mix=mixed
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w8]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp13: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp14: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input sel_3,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [15:0] in_7,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1 + in_2;
    assign w4 = in_1 - in_2;
    assign w5 = in_3 + in_4;
    assign w6 = in_3 - in_4;
    assign w7 = in_5 + in_6;
    assign w8 = in_5 - in_6;
    assign w9 = w3*w8;
    assign w10 = w4*w7;
    assign w11 = w5*w6;
    assign w12 = w3*w4;
    assign w13 = w6*w7;
    assign out_2 = w7*w8;
    assign w14 = w3*w7;
    assign w15 = w4*w5;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = in_7;
            2'b10 : w1 = w10;
            2'b11 : w1 = w9;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w12;
            2'b10 : w2 = w13;
            2'b11 : w2 = w14;
            default : w2 = w15;
        endcase
    end
    assign out_1 = sel_3 ? w1 : w2;

endmodule
