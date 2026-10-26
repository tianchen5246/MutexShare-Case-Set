// seed=7 case=2085
// k1=5 k2=14 k3=8 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=14 k3=8 k4=12 topology=tree mix=mixed
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: case width=16 selw=2 leaves=4
// select3: two width=16 selw=1 leaves=2
// select4: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w6]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_2]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_3]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_4]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w9]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w10]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[out_5]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w11]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[4,4,4,4] points=[w12]
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    input [1:0] sel_5,
    output reg [15:0] out_1,
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
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    reg [15:0] w3;
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w2;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1*in_2*in_3*in_4;
    assign w6 = in_4*in_5*in_1*in_2;
    assign w7 = in_6*in_7*in_8*in_9;
    assign out_2 = in_4*in_10*in_7*in_11;
    assign out_3 = in_12*in_13*in_14*in_15;
    assign out_4 = in_2*in_16*in_17*in_18;
    assign w8 = in_19*in_20*in_21*in_22;
    assign w9 = in_23*in_24*in_1*in_25;
    assign w10 = in_26*in_27*in_28*in_29;
    assign out_5 = in_27*in_30*in_31*in_32;
    assign w11 = in_15*in_33*in_34*in_35;
    assign w12 = in_36*in_37*in_38*in_39;

    // selects
    assign w1 = sel_1 ? w5 : w12;
    assign w2 = sel_2 ? in_40 : w7;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = in_41;
            2'b10 : w3 = w10;
            2'b11 : w3 = w11;
            default : w3 = w9;
        endcase
    end
    assign w4 = sel_4 ? w2 : w1;
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b10 : out_1 = w3;
            2'b11 : out_1 = w8;
            default : out_1 = w6;
        endcase
    end

endmodule
