// seed=7 case=1879
// k1=3 k2=16 k3=12 k4=7 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w9]
module tc (
    input [2:0] sel_1,
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
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = (in_1 + (in_2 + (32'd2389380532 + in_3))) + (((in_4 + in_5) + in_6) + in_7);
    assign w4 = ((in_8 + in_9) + (in_10 + ((in_4 + in_11) + (in_12 + in_13)))) + (in_14 + in_15);
    assign w5 = ((((in_16 + in_17) + (in_18 + in_13)) + in_19) + (in_20 + (in_21 + in_3))) + in_22;
    assign out_2 = (in_23 + (in_5 + (in_3 + in_24))) + ((in_25 + (in_16 + in_26)) + in_1);
    assign w7 = ((in_27 + in_28) + in_29) + ((in_30 + in_31) + (in_32 + 32'd351601259));
    assign w8 = in_33 + 32'd3369617159;
    assign w9 = in_23 + ((in_4 + in_34) + 32'd2580778799);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w3;
            3'b001 : w1 = w8;
            3'b010 : w1 = w9;
            3'b011 : w1 = w5;
            3'b100 : w1 = w9;
            3'b101 : w1 = out_2;
            3'b110 : w1 = w7;
            default : w1 = in_35;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w5;
            2'b11 : w2 = in_36;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = out_2;
            2'b11 : out_1 = w4;
            default : out_1 = w5;
        endcase
    end

endmodule
