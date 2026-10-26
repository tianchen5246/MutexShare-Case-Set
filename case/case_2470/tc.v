// seed=7 case=2470
// k1=4 k2=16 k3=11 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=4 k2=16 k3=11 k4=9 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w5]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=4 const=N minus=Y signed=N points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[w9]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp14: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp15: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp16: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp17: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w20]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = in_1 - in_2;
    assign w6 = in_3 + in_4;
    assign w7 = in_3 - in_4;
    assign w8 = in_5 + in_6;
    assign w9 = in_5 - in_6;
    assign w10 = in_7 + in_8;
    assign w11 = in_7 - in_8;
    assign w12 = w8*w10;
    assign w13 = w4*w6;
    assign w14 = w5*w9;
    assign w15 = w7*w11;
    assign w16 = w6*w9;
    assign out_2 = w5*w7;
    assign w18 = w7*w10;
    assign w19 = w4*w8;
    assign w20 = w7*w9;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_9;
            2'b10 : w1 = w20;
            2'b11 : w1 = w18;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = out_2;
            2'b11 : w2 = w15;
            default : w2 = w20;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w13;
            2'b11 : w3 = w15;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = w12;
            2'b11 : out_1 = w14;
            default : out_1 = in_10;
        endcase
    end

endmodule
