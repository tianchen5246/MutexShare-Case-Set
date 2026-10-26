// seed=7 case=1362
// k1=5 k2=20 k3=13 k4=17 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: tree
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_4,w3,w4]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[out_5]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w9,w10]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=16 const=Y minus=Y signed=N points=[w12]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w13]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w15]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w16,w17]
// broken links: sel0->sel3,sel2->sel3
module tc (
    input [2:0] sel_1,
    output reg [15:0] out_1,
    input sel_2,
    input sel_3,
    output [15:0] out_2,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [15:0] out_3,
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
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    output [15:0] out_4,
    output [15:0] out_5
);
    reg [15:0] w2;
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_4 = in_7 + (in_8 + in_9);
    assign w3 = (in_1 + in_2) + in_3;
    assign w4 = (w3 + (in_4 + in_5)) + (in_6 + out_4);
    assign w5 = 16'd50361 + (in_1 + in_10);
    assign w6 = (in_11 + (in_12 + in_13)) + (((in_14 + in_15) + (in_16 + in_17)) + in_1);
    assign out_5 = (16'd34466 + in_18) + in_19;
    assign w7 = (in_20 + in_21) + in_22;
    assign w8 = in_15 + in_22;
    assign w9 = in_23 + (in_1 + in_24);
    assign w10 = (w9 + ((in_25 + in_18) + in_26)) + (in_27 + (in_28 + in_29));
    assign w11 = in_30 + (in_13 + in_31);
    assign w12 = ((16'd15608 - in_32) - (in_33 - in_34)) - ((in_2 - (in_35 + in_36)) + in_27);
    assign w13 = in_37 + 16'd3772;
    assign w14 = in_38 + (in_7 + ((((in_39 + (in_40 + in_41)) + in_42) + ((in_23 + in_10) + in_43)) + (in_44 + in_45)));
    assign w15 = (in_1 - (in_2 - (in_46 - in_47))) + (in_48 - (in_9 - in_49));
    assign w16 = (in_50 + (in_18 + in_51)) + (in_52 + in_53);
    assign w17 = w16 + (in_14 + in_13);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w10;
            3'b001 : out_1 = w11;
            3'b010 : out_1 = w17;
            3'b100 : out_1 = w6;
            3'b101 : out_1 = w8;
            3'b110 : out_1 = w4;
            3'b111 : out_1 = w16;
            default : out_1 = in_54;
        endcase
    end
    assign w1 = sel_2 ? w9 : in_55;
    assign out_2 = sel_3 ? w12 : in_56;
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w7;
            2'b01 : w2 = w14;
            2'b11 : w2 = w5;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_3 = w2;
            2'b01 : out_3 = w1;
            2'b11 : out_3 = w15;
            default : out_3 = w3;
        endcase
    end

endmodule
