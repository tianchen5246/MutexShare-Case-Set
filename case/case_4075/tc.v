// seed=7 case=4075
// k1=3 k2=24 k3=18 k4=8 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: tree
// dp width cap: 8 uniform
// group0: width=16 k1=3 k2=24 k3=18 k4=8 topology=tree mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=Y signed=Y points=[w3]
// dp2: type=1 width=8 const=N minus=Y signed=Y points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w6]
// dp5: type=1 width=8 const=N minus=Y signed=Y points=[w7]
// dp6: type=1 width=8 const=N minus=Y signed=Y points=[w8]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[w9]
// dp8: type=1 width=8 const=N minus=Y signed=Y points=[w10]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w11]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w13]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w14]
// dp13: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp14: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp15: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp16: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w18]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [7:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = $signed(in_1) - $signed(in_2);
    assign w4 = $signed(in_3) - $signed(in_4);
    assign w5 = $signed(in_5) + $signed(in_6);
    assign w6 = $signed(in_7) - $signed(in_8);
    assign w7 = $signed(in_9) - $signed(in_10);
    assign w8 = $signed(in_11) - $signed(in_12);
    assign w9 = $signed(in_13) - $signed(in_14);
    assign w10 = $signed(in_15) - $signed(in_16);
    assign w11 = $signed(w5)*$signed(w6);
    assign w12 = $signed(w3)*$signed(in_17);
    assign w13 = $signed(in_18)*$signed(in_19);
    assign w14 = $signed(w9)*$signed(in_20);
    assign out_2 = $signed(w5)*$signed(in_21);
    assign w16 = $signed(in_22)*$signed(w5);
    assign w17 = $signed(w8)*$signed(w10);
    assign w18 = $signed(w5)*$signed(in_23);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = out_2;
            3'b010 : w1 = w16;
            3'b011 : w1 = w17;
            3'b100 : w1 = out_2;
            3'b101 : w1 = w12;
            3'b110 : w1 = in_24;
            3'b111 : w1 = w11;
            default : w1 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w16;
            3'b001 : w2 = in_25;
            3'b010 : w2 = w16;
            3'b100 : w2 = w11;
            3'b101 : w2 = w11;
            3'b110 : w2 = w13;
            3'b111 : w2 = w18;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w2;
            3'b011 : out_1 = in_26;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = w17;
            3'b110 : out_1 = w14;
            3'b111 : out_1 = in_27;
            default : out_1 = w17;
        endcase
    end

endmodule
