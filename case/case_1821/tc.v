// seed=7 case=1821
// k1=4 k2=16 k3=11 k4=14 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4,w5,w6,w7]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[out_2,out_3,out_4,out_5,w8]
// dp3: type=1 width=4 const=Y minus=Y signed=N points=[w9,w10,w11,w12]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp feeds: sel2->dp2
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
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
    input [1:0] in_18,
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
    input [1:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w14;

    // select->dp feeds
    assign w14 = w3;

    // dp expressions
    assign w4 = (in_5 + in_6) + (in_7 + in_8);
    assign w5 = w4 + (in_9 + in_10);
    assign w6 = in_2 + in_3;
    assign w7 = (in_1 + w6) + (in_4 + w5);
    assign out_2 = (in_17 + out_3) + out_4;
    assign out_3 = in_9 + ({2'b0, in_18} + in_19);
    assign out_4 = in_20 + in_21;
    assign out_5 = ((in_10 + in_12) + in_13) + (in_14 + (in_15 + 4'd14));
    assign w8 = ((in_3 + in_11) + w14) + ((out_5 + in_16) + out_2);
    assign w9 = in_1 - in_24;
    assign w10 = in_25 + in_19;
    assign w11 = ((in_26 - in_27) + in_28) - {2'b0, in_29};
    assign w12 = (((in_22 + in_23) - ((4'd4 + w9) + w10)) - w11) + (in_30 + (in_31 - (({2'b0, in_18} - in_8) + in_32)));
    assign w13 = (in_14 + 4'd3) + in_33;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w4;
            2'b10 : w1 = in_34;
            2'b11 : w1 = w9;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w13;
            2'b10 : w2 = in_35;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w9;
            2'b11 : w3 = w12;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w10;
            default : out_1 = w8;
        endcase
    end

endmodule
