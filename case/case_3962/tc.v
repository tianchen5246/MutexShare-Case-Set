// seed=7 case=3962
// k1=3 k2=12 k3=8 k4=8 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=3 k2=12 k3=8 k4=8 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w6]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w8]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp8: type=1 width=32 const=N minus=Y signed=Y points=[w10]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp13: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[out_2]
// dp14: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// dp15: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w17]
// dp16: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [31:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = $signed(in_1) + $signed(in_2);
    assign w4 = $signed(in_1) - $signed(in_2);
    assign w5 = $signed(in_3) + $signed(in_4);
    assign w6 = $signed(in_3) - $signed(in_4);
    assign w7 = $signed(in_5) + $signed(in_6);
    assign w8 = $signed(in_5) - $signed(in_6);
    assign w9 = $signed(in_7) + $signed(in_8);
    assign w10 = $signed(in_7) - $signed(in_8);
    assign w11 = $signed(w3)*$signed(w8);
    assign w12 = $signed(w5)*$signed(w10);
    assign w13 = $signed(w4)*$signed(w7);
    assign w14 = $signed(w6)*$signed(w9);
    assign out_2 = $signed(w4)*$signed(w5);
    assign w16 = $signed(w3)*$signed(w10);
    assign w17 = $signed(w3)*$signed(w7);
    assign w18 = $signed(w7)*$signed(w9);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w18;
            2'b01 : w1 = w11;
            2'b10 : w1 = w12;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = in_9;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = in_10;
            2'b11 : out_1 = out_2;
            default : out_1 = w16;
        endcase
    end

endmodule
