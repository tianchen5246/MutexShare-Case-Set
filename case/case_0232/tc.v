// seed=7 case=232
// k1=3 k2=20 k3=15 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=20 k3=15 k4=10 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w3]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w4]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w5]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w6]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w9]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w10]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w11]
// broken links: sel1->sel2
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    output reg [15:0] out_1,
    input [2:0] sel_3,
    output reg [15:0] out_2,
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
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w3 = $signed(in_2)*$signed(in_5)*$signed(in_6)*$signed(in_7);
    assign w4 = $signed(in_8)*$signed(in_9)*$signed(in_10)*$signed(in_11);
    assign w5 = $signed(in_12)*$signed(in_9)*$signed(in_13)*$signed(in_14);
    assign w6 = $signed(in_15)*$signed(in_16)*$signed(in_14)*$signed(in_8);
    assign w7 = $signed(in_17)*$signed(in_7)*$signed(in_18)*$signed(in_19);
    assign w8 = $signed(in_20)*$signed(in_13)*$signed(in_21)*$signed(in_22);
    assign w9 = $signed(in_3)*$signed(in_23)*$signed(in_24)*$signed(in_6);
    assign w10 = $signed(in_13)*$signed(in_25)*$signed(in_26)*$signed(in_23);
    assign w11 = $signed(in_27)*$signed(in_8)*$signed(in_28)*$signed(in_29);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_30;
            2'b01 : w1 = w2;
            2'b10 : w1 = w7;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b010 : out_1 = w2;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w8;
            3'b110 : out_1 = w10;
            3'b111 : out_1 = in_31;
            default : out_1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w2;
            3'b001 : out_2 = w7;
            3'b010 : out_2 = in_32;
            3'b011 : out_2 = w5;
            3'b101 : out_2 = w6;
            3'b110 : out_2 = w10;
            3'b111 : out_2 = w4;
            default : out_2 = w3;
        endcase
    end

endmodule
