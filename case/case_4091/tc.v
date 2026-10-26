// seed=7 case=4091
// k1=4 k2=24 k3=17 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=24 k3=17 k4=11 topology=chain mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w8]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w12]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w13]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w14]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    output reg [63:0] out_1,
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
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w5 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_1);
    assign w6 = $signed(in_3)*$signed(in_5)*$signed(in_2)*$signed(in_8);
    assign w7 = $signed(in_9)*$signed(in_3)*$signed(in_10)*$signed(in_11);
    assign w8 = $signed(in_9)*$signed(in_12)*$signed(in_8)*$signed(in_7);
    assign w9 = $signed(in_13)*$signed(in_14)*$signed(in_15)*$signed(in_5);
    assign w10 = $signed(in_13)*$signed(in_16)*$signed(in_17)*$signed(in_18);
    assign out_2 = $signed(in_19)*$signed(in_12)*$signed(in_20)*$signed(in_21);
    assign w12 = $signed(in_22)*$signed(in_1)*$signed(in_23)*$signed(in_24);
    assign w13 = $signed(in_25)*$signed(in_26)*$signed(in_27)*$signed(in_12);
    assign w14 = $signed(in_28)*$signed(in_29)*$signed(in_30)*$signed(in_16);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w4;
            3'b001 : w1 = w9;
            3'b010 : w1 = w6;
            3'b100 : w1 = w14;
            3'b101 : w1 = w12;
            3'b110 : w1 = in_31;
            3'b111 : w1 = w9;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_32;
            2'b11 : w2 = w12;
            default : w2 = in_33;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w5;
            3'b010 : w3 = w10;
            3'b011 : w3 = w8;
            3'b100 : w3 = w12;
            3'b110 : w3 = w5;
            3'b111 : w3 = w7;
            default : w3 = in_34;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w5;
            2'b11 : out_1 = out_2;
            default : out_1 = w13;
        endcase
    end

endmodule
