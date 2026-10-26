// seed=7 case=1786
// k1=3 k2=12 k3=8 k4=13 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_2,w3]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w5,w6]
// dp4: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7,out_4,out_5,w8]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w9,out_6,w10]
// dp feeds: sel1->dp4
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w11;

    // select->dp feeds
    assign w11 = w2;

    // dp expressions
    assign out_2 = in_8 + in_9;
    assign w3 = (((in_1 + in_2) + in_3) + in_4) + ((in_5 + (in_6 + in_7)) + out_2);
    assign w4 = (in_10 + ((in_3 + in_11) + in_12)) + (in_13 + (in_14 + in_15));
    assign w5 = (in_16 + (in_17 + (in_5 + in_18))) + in_19;
    assign w6 = w5 + in_20;
    assign out_3 = (in_21 + (((in_22 + in_11) + in_23) + in_24)) + w11;
    assign w7 = in_21 + in_13;
    assign out_4 = (in_27 + ((out_5 + in_28) + (in_1 + in_29))) + in_7;
    assign out_5 = in_6 + in_16;
    assign w8 = (in_26 + w7) + out_4;
    assign w9 = in_30 + ((out_6 + in_33) + in_34);
    assign out_6 = (in_31 + in_25) + in_32;
    assign w10 = w9 + (((in_1 + in_2) + in_35) + in_36);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = in_37;
            2'b10 : w1 = w7;
            2'b11 : w1 = w5;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w10;
            2'b11 : w2 = in_38;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w6;
            2'b11 : out_1 = w8;
            default : out_1 = w3;
        endcase
    end

endmodule
