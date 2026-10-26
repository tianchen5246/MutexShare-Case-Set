// seed=7 case=3209
// k1=5 k2=20 k3=13 k4=5 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=5 k2=20 k3=13 k4=5 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w6]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=4 const=N minus=Y signed=Y points=[w8]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w10]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w11]
// dp8: type=1 width=4 const=N minus=Y signed=Y points=[w12]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w13]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w15]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w16]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [7:0] w13;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w5 = $signed(in_1) + $signed(in_2);
    assign w6 = $signed(in_1) - $signed(in_2);
    assign w7 = $signed(in_3) + $signed(in_4);
    assign w8 = $signed(in_3) - $signed(in_4);
    assign w9 = $signed(in_5) + $signed(in_6);
    assign w10 = $signed(in_5) - $signed(in_6);
    assign w11 = ($signed(in_7) + $signed(in_8)) + ($signed(in_9) + $signed(in_10));
    assign w12 = $signed(in_7) - ($signed(in_8) - ($signed(in_9) - $signed(in_10)));
    assign w13 = $signed(w6)*$signed(w12);
    assign out_2 = $signed(w7)*$signed(w11);
    assign w15 = $signed(w8)*$signed(w10);
    assign w16 = $signed(w5)*$signed(w9);
    assign w17 = $signed(w6)*$signed(w10);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w13;
            2'b10 : w1 = w16;
            2'b11 : w1 = w15;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w15;
            2'b11 : w2 = w17;
            default : w2 = in_11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w17;
            2'b11 : w3 = w16;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = in_12;
            2'b11 : w4 = out_2;
            default : w4 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_1 = w4;
            2'b10 : out_1 = in_13;
            2'b11 : out_1 = w13;
            default : out_1 = w16;
        endcase
    end

endmodule
