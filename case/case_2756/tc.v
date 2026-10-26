// seed=7 case=2756
// k1=7 k2=20 k3=12 k4=11 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: case width=2 selw=3 leaves=8
// select6: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w6,w7]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w8,w9,w10]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w12]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w13,w14]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w16]
// broken links: sel5->sel6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input [2:0] sel_6,
    output reg [1:0] out_1,
    input sel_7,
    output [1:0] out_2,
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
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w6 = ((in_1 + (in_2 + in_3)) + in_4) + (in_5 + (in_6 + in_7));
    assign w7 = w6 + (in_8 + in_9);
    assign w8 = in_3 + (((in_6 + in_10) + w9) + in_2);
    assign w9 = in_1 + in_8;
    assign w10 = (2'd1 + w8) + in_11;
    assign w11 = ((in_12 + (in_13 + in_14)) + ((in_15 + in_16) + in_17)) + ((in_9 + in_8) + in_2);
    assign w12 = ((in_2 + 2'd1) + in_18) + (in_19 + (in_11 + in_20));
    assign w13 = (in_24 + in_25) + in_26;
    assign w14 = (((in_21 + in_22) + (in_23 + in_8)) + w13) + (in_11 + (((in_1 + (((in_27 + in_17) + in_19) + in_28)) + in_29) + in_4));
    assign w15 = (((((in_30 + in_12) + in_31) + in_32) + (((in_33 + in_27) + (in_13 + (in_34 + in_35))) + in_36)) + ((in_37 + (in_38 + in_39)) + in_19)) + ((in_40 + in_41) + (in_29 + in_28));
    assign w16 = (in_42 + in_43) + (in_44 + in_45);

    // selects
    assign w1 = sel_1 ? w11 : w7;
    assign w2 = sel_2 ? w1 : in_46;
    assign w3 = sel_3 ? w2 : w10;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : w8;
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b001 : out_1 = w13;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = w15;
            3'b101 : out_1 = w14;
            3'b111 : out_1 = w13;
            default : out_1 = w12;
        endcase
    end
    assign out_2 = sel_7 ? w9 : in_47;

endmodule
