// seed=7 case=1209
// k1=4 k2=28 k3=20 k4=8 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=Y signed=N points=[w4,w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w7,out_2,w9]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w10,w11]
// dp feeds: sel0->dp4
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_1,
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
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w9;
    wire [7:0] w12;

    // select->dp feeds
    assign w12 = w1;

    // dp expressions
    assign w4 = (in_4 + in_5) + 8'd13;
    assign w5 = in_1 - ((in_2 - in_3) + (w4 + (in_6 + (in_7 - in_8))));
    assign w6 = (in_7 + in_9) + (in_10 + (in_11 + in_12));
    assign w7 = ((in_13 + (in_14 + in_1)) + ((in_15 + (in_16 + in_17)) + in_18)) + (in_6 + in_19);
    assign out_2 = ((in_20 + in_21) + in_22) + in_5;
    assign w9 = w7 + out_2;
    assign w10 = w12 + in_11;
    assign w11 = w10 + (((in_24 + (in_25 + (8'd229 + in_26))) + ((in_3 + in_27) + in_28)) + (((in_22 + in_29) + in_30) + in_31));

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w5;
            3'b010 : w1 = w6;
            3'b011 : w1 = w4;
            3'b100 : w1 = w7;
            3'b101 : w1 = out_2;
            3'b110 : w1 = in_32;
            3'b111 : w1 = w9;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_33;
            2'b11 : w2 = w11;
            default : w2 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = out_2;
            3'b010 : w3 = in_34;
            3'b011 : w3 = w9;
            3'b101 : w3 = w9;
            3'b110 : w3 = w4;
            3'b111 : w3 = in_35;
            default : w3 = in_36;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w4;
            3'b010 : out_1 = w10;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = w5;
            3'b111 : out_1 = w7;
            default : out_1 = w6;
        endcase
    end

endmodule
