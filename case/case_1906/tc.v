// seed=7 case=1906
// k1=6 k2=28 k3=19 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 5, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=6 k2=28 k3=19 k4=7 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[w12]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w6;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = $signed(in_1)*$signed(in_2);
    assign out_2 = $signed(in_2)*$signed(in_3);
    assign w8 = $signed(in_4)*$signed(in_3);
    assign w9 = $signed(in_5)*$signed(in_6);
    assign w10 = $signed(in_7)*$signed(in_8);
    assign w11 = ($signed(w9) + $signed(out_2)) + $signed(w8);
    assign w12 = $signed(w10) - $signed(w6);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b010 : w1 = w8;
            3'b011 : w1 = w11;
            3'b100 : w1 = out_2;
            3'b101 : w1 = w6;
            3'b110 : w1 = w6;
            3'b111 : w1 = w9;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w9;
            2'b10 : w2 = in_9;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w8;
            2'b11 : w3 = w10;
            default : w3 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w12;
            2'b11 : w4 = w10;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w11;
            2'b11 : w5 = in_10;
            default : w5 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w8;
            2'b10 : out_1 = in_11;
            default : out_1 = in_12;
        endcase
    end

endmodule
