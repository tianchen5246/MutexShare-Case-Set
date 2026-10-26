// seed=7 case=3184
// k1=4 k2=10 k3=6 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=10 k3=6 k4=10 topology=chain mix=mixed
// select0: two width=16 selw=1 leaves=2
// select1: case width=16 selw=2 leaves=4
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w5]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_3]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w6]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_4]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_5]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
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
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [15:0] in_31,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    reg [15:0] w2;
    wire [15:0] w1;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1*in_2*in_3*in_4;
    assign out_2 = in_5*in_2*in_6*in_1;
    assign w5 = in_7*in_4*in_8*in_9;
    assign out_3 = in_4*in_10*in_11*in_12;
    assign w6 = in_13*in_14*in_11*in_15;
    assign w7 = in_16*in_17*in_11*in_18;
    assign w8 = in_19*in_20*in_12*in_21;
    assign w9 = in_22*in_3*in_23*in_24;
    assign out_4 = in_25*in_17*in_26*in_27;
    assign out_5 = in_28*in_4*in_29*in_30;

    // selects
    assign w1 = sel_1 ? w4 : in_31;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w9;
            2'b11 : w2 = w5;
            default : w2 = w6;
        endcase
    end
    assign w3 = sel_3 ? w2 : w8;
    assign out_1 = sel_4 ? w3 : w7;

endmodule
