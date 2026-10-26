// seed=7 case=1996
// k1=5 k2=16 k3=10 k4=5 k5=6
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': True}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=5 k2=16 k3=10 k4=5 topology=chain mix=mixed
// select0: two width=16 selw=1 leaves=2
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: two width=16 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=8 const=N minus=Y signed=N points=[w10]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input sel_5,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    output [7:0] out_2
);
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    wire [15:0] w1;
    wire [7:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_1 + in_2;
    assign w6 = in_1 - in_2;
    assign w7 = $signed(in_3) + $signed(in_4);
    assign w8 = $signed(in_3) - $signed(in_4);
    assign w9 = in_5 + in_6;
    assign w10 = in_5 - in_6;
    assign w11 = $signed(w8)*w10;
    assign w12 = w6*$signed(w7);
    assign w13 = out_2*w9;
    assign w14 = w6*w9;
    assign w15 = out_2*$signed(w8);

    // selects
    assign w1 = sel_1 ? w13 : in_7;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w15;
            2'b11 : w2 = w14;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w13;
            2'b11 : w3 = w14;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = in_8;
            2'b11 : w4 = w11;
            default : w4 = w15;
        endcase
    end
    assign out_1 = sel_5 ? w4 : w11;

endmodule
