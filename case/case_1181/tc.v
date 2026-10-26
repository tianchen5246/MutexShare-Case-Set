// seed=7 case=1181
// k1=3 k2=12 k3=8 k4=3 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 3, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=12 k3=8 k4=3 topology=tree mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w2]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w3]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[w4]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp5: type=1 width=8 const=N minus=Y signed=N points=[w6]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// broken links: sel1->sel2
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [15:0] out_1,
    input [1:0] sel_3,
    output reg [15:0] out_2,
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
    input [15:0] in_15,
    input [15:0] in_16
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w2 = in_1 - in_2;
    assign w3 = in_3 - in_4;
    assign w4 = in_5 - in_6;
    assign w5 = in_7 + in_8;
    assign w6 = in_9 - in_10;
    assign w7 = in_11 + in_12;
    assign w8 = w2*w4;
    assign w9 = in_13*in_14;
    assign w10 = w3*w6;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b01 : w1 = in_15;
            2'b11 : w1 = in_16;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w8;
            2'b01 : out_1 = w10;
            2'b11 : out_1 = w10;
            default : out_1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = w9;
            2'b11 : out_2 = w8;
            default : out_2 = w8;
        endcase
    end

endmodule
