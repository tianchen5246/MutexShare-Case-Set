// seed=7 case=2901
// k1=3 k2=12 k3=8 k4=14 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_3,w4]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w5,w6]
// dp5: type=1 width=32 const=N minus=N signed=N points=[out_4,w7,out_5,w8]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[out_6]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_7,w10]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_1,
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
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = ((32'd521802069 + in_1) + in_2) + in_3;
    assign out_2 = ((in_2 + 32'd3379526227) + in_4) + in_5;
    assign out_3 = in_6 + in_7;
    assign w4 = out_3 + (in_8 + ((in_9 + (in_1 + in_10)) + (in_11 + ((in_12 + in_4) + in_5))));
    assign w5 = in_15 + in_6;
    assign w6 = (in_13 + in_14) + (32'd1677344253 + w5);
    assign out_4 = w7 + in_13;
    assign w7 = in_19 + in_20;
    assign out_5 = in_16 + (in_17 + in_7);
    assign w8 = out_5 + (in_18 + (out_4 + in_21));
    assign out_6 = (in_22 + in_23) + (in_24 + (in_19 + 32'd2041232240));
    assign w9 = 32'd3589192379 + in_25;
    assign out_7 = in_26 + in_27;
    assign w10 = out_7 + (in_28 + in_11);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w8;
            2'b10 : w1 = in_29;
            2'b11 : w1 = in_30;
            default : w1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w6;
            2'b01 : w2 = w9;
            2'b11 : w2 = w10;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w4;
            default : out_1 = w5;
        endcase
    end

endmodule
