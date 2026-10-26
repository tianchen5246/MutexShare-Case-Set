// seed=7 case=1066
// k1=3 k2=12 k3=8 k4=7 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// group0: width=32 k1=3 k2=12 k3=8 k4=7 topology=tree mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w4]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=16 const=N minus=Y signed=Y points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w7]
// dp6: type=1 width=16 const=N minus=Y signed=Y points=[out_2]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp8: type=1 width=16 const=N minus=Y signed=Y points=[w10]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp15: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    output [15:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [15:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w9;

    // dp expressions
    assign w3 = $signed(in_1) + $signed(in_2);
    assign w4 = $signed(in_1) - $signed(in_2);
    assign w5 = $signed(in_3) + $signed(in_4);
    assign w6 = $signed(in_3) - $signed(in_4);
    assign w7 = $signed(in_5) + $signed(in_6);
    assign out_2 = $signed(in_5) - $signed(in_6);
    assign w9 = $signed(in_7) + $signed(in_8);
    assign w10 = $signed(in_7) - $signed(in_8);
    assign w11 = $signed(w6)*$signed(w7);
    assign w12 = $signed(w4)*$signed(out_2);
    assign w13 = $signed(w3)*$signed(w9);
    assign w14 = $signed(w5)*$signed(w10);
    assign w15 = $signed(w4)*$signed(w6);
    assign w16 = $signed(w4)*$signed(w7);
    assign w17 = $signed(w3)*$signed(out_2);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_9;
            2'b10 : w1 = w14;
            2'b11 : w1 = w12;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w15;
            2'b01 : w2 = w11;
            2'b11 : w2 = w13;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w1;
            2'b11 : out_1 = in_10;
            default : out_1 = w16;
        endcase
    end

endmodule
