// seed=7 case=3718
// k1=3 k2=8 k3=5 k4=7 k5=7
// operation: mul
// base chains: {'count': 7, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=8 k3=5 k4=7 topology=chain mix=mixed
// select0: case width=16 selw=2 leaves=4
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_3]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w3]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w4]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w5]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w6]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [15:0] in_22,
    output [15:0] out_2,
    output [15:0] out_3
);
    reg [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;

    // dp expressions
    assign out_2 = in_1*in_2*in_3*in_4;
    assign out_3 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w3 = $signed(in_6)*$signed(in_9)*$signed(in_10)*$signed(in_11);
    assign w4 = in_12*in_2*in_13*in_3;
    assign w5 = $signed(in_6)*$signed(in_14)*$signed(in_15)*$signed(in_16);
    assign w6 = in_17*in_18*in_19*in_20;
    assign w7 = in_17*in_21*in_20*in_3;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w3;
            2'b01 : w1 = w7;
            2'b10 : w1 = w6;
            default : w1 = in_22;
        endcase
    end
    assign w2 = sel_2 ? w1 : w4;
    assign out_1 = sel_3 ? w2 : w5;

endmodule
