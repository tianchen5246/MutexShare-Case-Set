// seed=7 case=3028
// k1=3 k2=24 k3=18 k4=11 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=N signed=N points=[w3,w4,w5]
// dp2: type=1 width=4 const=Y minus=Y signed=N points=[w6]
// dp3: type=1 width=4 const=Y minus=Y signed=N points=[w7,out_2,w8]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w9,w10]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w12]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [1:0] in_19,
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
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w3 = (in_2 + in_3) + ((in_4 + in_5) + in_6);
    assign w4 = (in_10 + ((in_11 + (in_12 + in_13)) + (in_14 + in_15))) + in_16;
    assign w5 = (in_1 + (w3 + ((in_7 + in_8) + in_9))) + w4;
    assign w6 = in_17 - 4'd11;
    assign w7 = in_20 - 4'd2;
    assign out_2 = (in_18 - {2'b0, in_19}) - w7;
    assign w8 = out_2 - (in_10 - in_21);
    assign w9 = in_23 + in_24;
    assign w10 = ((((in_11 + in_16) + in_22) + 4'd3) + (w9 + in_9)) + ((in_25 + (((in_26 + in_27) + in_28) + in_29)) + in_30);
    assign w11 = (((in_31 + in_21) + in_32) + (in_33 + in_34)) + (in_35 + in_25);
    assign w12 = ((in_27 + in_36) + in_22) + in_37;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w7;
            3'b010 : w1 = in_38;
            3'b011 : w1 = w4;
            3'b100 : w1 = w12;
            3'b101 : w1 = in_39;
            3'b110 : w1 = w6;
            3'b111 : w1 = w10;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w3;
            3'b010 : w2 = w11;
            3'b011 : w2 = w5;
            3'b100 : w2 = w8;
            3'b110 : w2 = w11;
            3'b111 : w2 = w5;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w3;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = in_40;
            3'b100 : out_1 = w10;
            3'b101 : out_1 = in_41;
            3'b110 : out_1 = w9;
            default : out_1 = w4;
        endcase
    end

endmodule
