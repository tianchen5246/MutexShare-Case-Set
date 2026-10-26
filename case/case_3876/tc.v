// seed=7 case=3876
// k1=5 k2=22 k3=15 k4=6 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: two width=2 selw=1 leaves=2
// select2: case width=2 selw=3 leaves=8
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w8,w9]
// dp feeds: sel1->dp4,sel3->dp4
module tc (
    input [2:0] sel_1,
    input sel_2,
    input [2:0] sel_3,
    input sel_4,
    input sel_5,
    output [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w3;
    wire [1:0] w2;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w10;
    wire [1:0] w11;

    // select->dp feeds
    assign w10 = w2;
    assign w11 = w4;

    // dp expressions
    assign w5 = in_1 + 2'd1;
    assign w6 = ((in_2 + in_3) + (((in_4 + in_5) + (((in_6 + in_1) + in_7) + in_8)) + ((in_9 + in_10) + in_11))) + ((in_12 + (in_13 + in_14)) + in_15);
    assign w7 = (in_16 + in_17) + (((((in_18 + 2'd1) + in_19) + in_20) + (in_3 + in_21)) + ((in_22 + ((((in_23 + in_24) + in_25) + in_12) + in_26)) + in_13));
    assign out_2 = ((in_4 + (in_27 + in_12)) + (((in_24 + in_28) + in_29) + (w10 + in_7))) + (in_31 + (in_32 + w11));
    assign w8 = in_34 + in_35;
    assign w9 = ((in_8 + in_33) + in_29) + w8;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b001 : w1 = w8;
            3'b010 : w1 = in_36;
            3'b100 : w1 = w6;
            3'b101 : w1 = w5;
            3'b110 : w1 = w5;
            3'b111 : w1 = w5;
            default : w1 = in_37;
        endcase
    end
    assign w2 = sel_2 ? w1 : w9;
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w9;
            3'b010 : w3 = w8;
            3'b011 : w3 = w7;
            3'b100 : w3 = w9;
            3'b110 : w3 = w7;
            3'b111 : w3 = w6;
            default : w3 = w8;
        endcase
    end
    assign w4 = sel_4 ? w3 : w6;
    assign out_1 = sel_5 ? w4 : in_38;

endmodule
