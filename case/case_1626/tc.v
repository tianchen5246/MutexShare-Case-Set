// seed=7 case=1626
// k1=7 k2=18 k3=10 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 8 uniform
// group0: width=8 k1=7 k2=18 k3=10 k4=6 topology=tree mix=mixed
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w7]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_1,
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
    reg [7:0] w3;
    reg [7:0] w4;
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w2;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = $signed(in_1)*$signed(in_2);
    assign w8 = $signed(in_3)*$signed(in_2);
    assign w9 = $signed(in_4)*$signed(in_3);
    assign w10 = $signed(in_5)*$signed(in_6);
    assign w11 = $signed(in_7)*$signed(in_1);
    assign out_2 = $signed(in_8)*$signed(in_7);

    // selects
    assign w1 = sel_1 ? w11 : w10;
    assign w2 = sel_2 ? w10 : w9;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = in_9;
            2'b01 : w3 = w7;
            2'b10 : w3 = w7;
            default : w3 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w11;
            2'b01 : w4 = w8;
            2'b10 : w4 = in_10;
            default : w4 = w10;
        endcase
    end
    assign w5 = sel_5 ? w1 : w2;
    assign w6 = sel_6 ? w4 : w5;
    assign out_1 = sel_7 ? w6 : w3;

endmodule
