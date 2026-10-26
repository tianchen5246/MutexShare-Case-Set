// seed=7 case=2247
// k1=4 k2=28 k3=20 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=4 k2=28 k3=20 k4=12 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w4]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w5]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[out_2]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w7]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w8]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w9]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w10]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w11]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w12]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w13]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w14]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w15]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [31:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w5 = $signed(in_5)*$signed(in_6)*$signed(in_3)*$signed(in_7);
    assign out_2 = $signed(in_8)*$signed(in_9)*$signed(in_3)*$signed(in_2);
    assign w7 = $signed(in_10)*$signed(in_8)*$signed(in_11)*$signed(in_12);
    assign w8 = $signed(in_9)*$signed(in_13)*$signed(in_11)*$signed(in_14);
    assign w9 = $signed(in_15)*$signed(in_16)*$signed(in_17)*$signed(in_18);
    assign w10 = $signed(in_19)*$signed(in_20)*$signed(in_21)*$signed(in_22);
    assign w11 = $signed(in_23)*$signed(in_11)*$signed(in_24)*$signed(in_25);
    assign w12 = $signed(in_26)*$signed(in_27)*$signed(in_17)*$signed(in_28);
    assign w13 = $signed(in_29)*$signed(in_30)*$signed(in_31)*$signed(in_32);
    assign w14 = $signed(in_33)*$signed(in_34)*$signed(in_4)*$signed(in_35);
    assign w15 = $signed(in_25)*$signed(in_26)*$signed(in_35)*$signed(in_36);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = out_2;
            2'b10 : w1 = w14;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_37;
            3'b011 : w2 = w12;
            3'b100 : w2 = in_38;
            3'b101 : w2 = w8;
            3'b110 : w2 = w9;
            3'b111 : w2 = w8;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = in_39;
            3'b011 : w3 = w13;
            3'b100 : w3 = w13;
            3'b101 : w3 = w14;
            3'b110 : w3 = in_40;
            3'b111 : w3 = w10;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w5;
            3'b010 : out_1 = w4;
            3'b011 : out_1 = out_2;
            3'b100 : out_1 = w4;
            3'b101 : out_1 = in_41;
            3'b111 : out_1 = w9;
            default : out_1 = w11;
        endcase
    end

endmodule
