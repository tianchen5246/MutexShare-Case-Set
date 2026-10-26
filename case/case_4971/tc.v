// seed=7 case=4971
// k1=3 k2=20 k3=15 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w5,w6,w7]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w12]
// broken links: sel1->sel2
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [63:0] out_1,
    input [2:0] sel_3,
    output reg [63:0] out_2,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39
);
    reg [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w2 = in_1 + in_2;
    assign w3 = ((in_3 + in_4) + in_5) + (in_6 + ((in_1 + in_7) + ((in_8 + (in_9 + in_10)) + in_11)));
    assign w4 = in_8 + (in_12 + in_7);
    assign w5 = (w6 + in_13) + (in_14 + in_15);
    assign w6 = 64'd6202589339558074887 + in_6;
    assign w7 = w5 + in_16;
    assign w8 = (in_17 + ((in_18 + in_5) + in_19)) + (((in_11 + in_8) + in_20) + in_3);
    assign w9 = in_6 + ((in_21 + ((((in_18 + in_22) + in_8) + in_19) + in_23)) + (in_24 + in_25));
    assign w10 = in_26 + in_27;
    assign w11 = ((64'd7594666845609707615 + in_28) + in_29) + in_30;
    assign w12 = ((in_24 + in_31) + ((in_32 + in_33) + in_34)) + ((in_1 + in_35) + (in_4 + in_36));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_37;
            3'b001 : w1 = in_38;
            3'b011 : w1 = w2;
            3'b100 : w1 = w11;
            3'b101 : w1 = w5;
            3'b110 : w1 = w6;
            3'b111 : w1 = in_39;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : out_1 = w1;
            2'b10 : out_1 = w11;
            2'b11 : out_1 = w3;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w9;
            3'b001 : out_2 = w3;
            3'b010 : out_2 = w5;
            3'b100 : out_2 = w10;
            3'b101 : out_2 = w12;
            3'b110 : out_2 = w7;
            3'b111 : out_2 = w8;
            default : out_2 = w8;
        endcase
    end

endmodule
