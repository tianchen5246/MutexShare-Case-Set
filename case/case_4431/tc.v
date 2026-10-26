// seed=7 case=4431
// k1=4 k2=16 k3=11 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 12, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=4 k2=16 k3=11 k4=8 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w5]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w6]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w8]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp13: type=1 width=64 const=N minus=N signed=N points=[out_6]
// dp14: type=1 width=64 const=N minus=Y signed=N points=[w12]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp16: type=1 width=64 const=N minus=Y signed=N points=[out_7]
// dp17: type=1 width=64 const=N minus=N signed=N points=[out_8]
// dp18: type=1 width=64 const=N minus=Y signed=N points=[w14]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
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
    assign w4 = $signed(in_1)*$signed(in_2);
    assign out_2 = $signed(in_3)*$signed(in_4);
    assign w5 = $signed(in_5)*$signed(in_3);
    assign w6 = $signed(in_2)*$signed(in_6);
    assign w7 = in_7*in_8;
    assign w8 = $signed(in_9)*$signed(in_10);
    assign w9 = in_11*in_8;
    assign out_3 = in_8*in_11;
    assign w10 = in_8*in_12;
    assign out_4 = in_13*in_8;
    assign out_5 = in_14*in_7;
    assign w11 = $signed(in_15)*$signed(in_6);
    assign out_6 = ((out_3 + w9) + $signed(out_2)) + (($signed(w5) + $signed(w6)) + w10);
    assign w12 = (out_3 - w9) - (($signed(out_2) - $signed(w5)) - ($signed(w6) - w10));
    assign w13 = out_4 + ($signed(w4) + $signed(w11));
    assign out_7 = (out_4 - $signed(w4)) - $signed(w11);
    assign out_8 = ($signed(w8) + w7) + out_5;
    assign w14 = $signed(w8) - (w7 - out_5);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w12;
            2'b01 : w1 = w5;
            2'b10 : w1 = in_16;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = in_17;
            2'b11 : w2 = w13;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w9;
            2'b11 : w3 = w10;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = w7;
            default : out_1 = w4;
        endcase
    end

endmodule
