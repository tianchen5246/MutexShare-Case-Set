// seed=7 case=4053
// k1=3 k2=8 k3=5 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=3 k2=8 k3=5 k4=8 topology=chain mix=mixed
// select0: case width=16 selw=2 leaves=4
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w3]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_3]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w4]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w5]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w6]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[out_4]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_5]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[out_6]
// dp10: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w7]
// broken links: sel1->sel2
module tc (
    input [1:0] sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input [11:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [11:0] in_4,
    input [11:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [11:0] in_8,
    input [11:0] in_9,
    input [11:0] in_10,
    input [3:0] in_11,
    input [15:0] in_12,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7
);
    reg [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;

    // dp expressions
    assign w2 = in_1*in_2;
    assign w3 = in_3*in_4;
    assign out_3 = in_3*in_5;
    assign w4 = in_6*in_5;
    assign w5 = in_5*in_6;
    assign w6 = in_7*in_8;
    assign out_4 = in_7*in_9;
    assign out_5 = in_5*in_2;
    assign out_6 = in_10*in_11;
    assign out_7 = out_3 + out_4;
    assign w7 = (w4 - out_6) - (((w5 - w2) - w3) - (w6 - out_5));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w6;
            2'b01 : w1 = w7;
            2'b11 : w1 = w4;
            default : w1 = w2;
        endcase
    end
    assign out_1 = sel_2 ? w1 : in_12;
    assign out_2 = sel_3 ? w3 : w5;

endmodule
