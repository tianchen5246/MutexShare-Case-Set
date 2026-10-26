// seed=7 case=3438
// k1=4 k2=14 k3=9 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=14 k3=9 k4=6 topology=chain mix=mixed
// select0: two width=8 selw=1 leaves=2
// select1: case width=8 selw=3 leaves=8
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[out_2]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w9]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    output [7:0] out_2
);
    reg [7:0] w2;
    wire [7:0] w1;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w5 = $signed(in_3)*$signed(in_5)*$signed(in_1)*$signed(in_4);
    assign out_2 = $signed(in_6)*$signed(in_7)*$signed(in_8)*$signed(in_9);
    assign w7 = $signed(in_3)*$signed(in_10)*$signed(in_11)*$signed(in_12);
    assign w8 = $signed(in_13)*$signed(in_14)*$signed(in_15)*$signed(in_16);
    assign w9 = $signed(in_17)*$signed(in_18)*$signed(in_19)*$signed(in_3);

    // selects
    assign w1 = sel_1 ? in_20 : out_2;
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_21;
            3'b010 : w2 = w9;
            3'b011 : w2 = w4;
            3'b101 : w2 = w5;
            3'b110 : w2 = w9;
            3'b111 : w2 = w9;
            default : w2 = w8;
        endcase
    end
    assign w3 = sel_3 ? w2 : w7;
    assign out_1 = sel_4 ? w3 : w7;

endmodule
