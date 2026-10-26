// seed=7 case=326
// k1=5 k2=24 k3=16 k4=11 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w10,w11,w12]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[out_2,w14]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [3:0] out_1,
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
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w5 = in_1 + in_2;
    assign w6 = in_3 + (in_4 + in_5);
    assign w7 = in_6 + in_4;
    assign w8 = (in_7 + in_8) + (in_6 + in_9);
    assign w9 = in_7 + ((in_8 + (in_10 + in_11)) + (in_12 + in_13));
    assign w10 = in_18 + (in_10 + in_3);
    assign w11 = in_16 + in_17;
    assign w12 = (in_11 + (in_14 + (in_15 + w11))) + w10;
    assign w13 = in_19 + 4'd15;
    assign out_2 = in_21 + in_22;
    assign w14 = (((in_20 - out_2) + in_23) - in_24) + (in_25 - in_26);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w12;
            3'b010 : w1 = in_27;
            3'b011 : w1 = w5;
            3'b100 : w1 = w13;
            3'b110 : w1 = w9;
            3'b111 : w1 = w14;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w8;
            2'b10 : w2 = in_28;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w13;
            2'b10 : w3 = w6;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w5;
            2'b11 : w4 = in_29;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w11;
            2'b10 : out_1 = w12;
            default : out_1 = in_30;
        endcase
    end

endmodule
