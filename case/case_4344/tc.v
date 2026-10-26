// seed=7 case=4344
// k1=3 k2=16 k3=12 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=3 k2=16 k3=12 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w3]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w4]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[out_2]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w6]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w7]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w8]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w9]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w10]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_1,
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
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w4 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_2);
    assign out_2 = $signed(in_8)*$signed(in_9)*$signed(in_10)*$signed(in_11);
    assign w6 = $signed(in_12)*$signed(in_13)*$signed(in_14)*$signed(in_15);
    assign w7 = $signed(in_16)*$signed(in_17)*$signed(in_2)*$signed(in_5);
    assign w8 = $signed(in_18)*$signed(in_19)*$signed(in_16)*$signed(in_20);
    assign w9 = $signed(in_17)*$signed(in_21)*$signed(in_10)*$signed(in_22);
    assign w10 = $signed(in_5)*$signed(in_23)*$signed(in_24)*$signed(in_6);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w6;
            2'b01 : w1 = w8;
            2'b11 : w1 = w6;
            default : w1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w8;
            3'b010 : w2 = out_2;
            3'b011 : w2 = w10;
            3'b100 : w2 = w9;
            3'b110 : w2 = w3;
            3'b111 : w2 = w10;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w7;
            2'b10 : out_1 = in_25;
            default : out_1 = in_26;
        endcase
    end

endmodule
