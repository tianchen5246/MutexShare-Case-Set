// seed=7 case=1077
// k1=7 k2=28 k3=18 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=7 k2=28 k3=18 k4=11 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w7]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w12]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w13]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w14]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w15]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [7:0] out_1,
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
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w17;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = $signed(in_1)*$signed(in_2);
    assign w8 = $signed(in_3)*$signed(in_4);
    assign w9 = $signed(in_5)*$signed(in_3);
    assign w10 = $signed(in_6)*$signed(in_7);
    assign w11 = $signed(in_8)*$signed(in_5);
    assign w12 = $signed(in_4)*$signed(in_8);
    assign w13 = $signed(in_9)*$signed(in_2);
    assign w14 = $signed(in_5)*$signed(in_6);
    assign w15 = $signed(in_10)*$signed(in_11);
    assign out_2 = $signed(in_12)*$signed(in_8);
    assign w17 = $signed(in_2)*$signed(in_10);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b01 : w1 = w8;
            2'b10 : w1 = w17;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w7;
            2'b10 : w2 = w15;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w13;
            2'b11 : w3 = w8;
            default : w3 = in_13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w17;
            2'b10 : w4 = w9;
            default : w4 = in_14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w12;
            2'b11 : w5 = in_15;
            default : w5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w15;
            2'b11 : w6 = w7;
            default : w6 = in_16;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = out_2;
            2'b11 : out_1 = w11;
            default : out_1 = w10;
        endcase
    end

endmodule
