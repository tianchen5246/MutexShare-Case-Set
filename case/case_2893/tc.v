// seed=7 case=2893
// k1=4 k2=12 k3=8 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=12 k3=8 k4=11 topology=chain mix=mixed
// select0: case width=64 selw=2 leaves=4
// select1: two width=64 selw=1 leaves=2
// select2: case width=64 selw=2 leaves=4
// select3: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_2]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w7]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_3]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w8]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w9]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w10]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[out_4]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[16,16,16,16] points=[w11]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    output [63:0] out_1,
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
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [63:0] in_36,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4
);
    reg [63:0] w1;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w2;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1*in_2*in_3*in_4;
    assign w5 = in_5*in_6*in_3*in_7;
    assign w6 = in_2*in_8*in_9*in_10;
    assign out_2 = in_11*in_12*in_13*in_14;
    assign w7 = in_10*in_15*in_16*in_17;
    assign out_3 = in_18*in_19*in_20*in_21;
    assign w8 = in_22*in_23*in_24*in_25;
    assign w9 = in_16*in_26*in_13*in_27;
    assign w10 = in_28*in_3*in_29*in_19;
    assign out_4 = in_30*in_31*in_19*in_32;
    assign w11 = in_11*in_33*in_34*in_35;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w8;
            2'b10 : w1 = w10;
            default : w1 = w6;
        endcase
    end
    assign w2 = sel_2 ? w1 : w9;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w11;
            2'b11 : w3 = in_36;
            default : w3 = w7;
        endcase
    end
    assign out_1 = sel_4 ? w3 : w4;

endmodule
