// seed=7 case=4427
// k1=9 k2=24 k3=13 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: case width=64 selw=2 leaves=4
// select4: two width=64 selw=1 leaves=2
// select5: case width=64 selw=2 leaves=4
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w9,w10]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w13]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w14]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w18]
// broken links: sel1->sel2,sel2->sel3,sel7->sel8
module tc (
    input [1:0] sel_1,
    input sel_2,
    output [63:0] out_1,
    input sel_3,
    output [63:0] out_2,
    input [1:0] sel_4,
    input sel_5,
    input [1:0] sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_3,
    input sel_9,
    output [63:0] out_4,
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
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w3;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1 + (((in_2 + in_3) + (in_4 + in_5)) + ((in_6 + in_7) + (in_8 + in_9)));
    assign w7 = (in_3 + (in_10 + in_11)) + (in_4 + in_12);
    assign w8 = in_11 + (in_13 + in_14);
    assign w9 = in_17 + in_18;
    assign w10 = (in_15 + in_16) + (64'd9935247363289506715 + (w9 + in_19));
    assign w11 = (in_20 + in_21) + (in_22 + in_23);
    assign w12 = (in_5 + in_24) + in_25;
    assign w13 = ((in_25 - in_26) - ((in_23 - in_16) - in_27)) - ((in_28 + in_29) - (in_30 + in_31));
    assign w14 = (in_32 + (((in_33 + in_21) + in_34) + in_35)) - (in_36 + (in_37 + in_20));
    assign w15 = ((in_2 + in_38) + (in_39 + in_40)) + in_41;
    assign w16 = (((in_42 + in_43) + (in_44 + in_45)) + in_2) + in_7;
    assign w17 = ((in_6 + (in_46 + in_47)) + (((in_48 + 64'd15805251912238154717) + in_49) + (in_50 + in_27))) + in_40;
    assign w18 = 64'd15515951440893867918 + in_51;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w16;
            2'b10 : w1 = in_52;
            2'b11 : w1 = in_53;
            default : w1 = w7;
        endcase
    end
    assign out_1 = sel_2 ? w1 : w17;
    assign out_2 = sel_3 ? w10 : w15;
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w6;
            2'b01 : w2 = w8;
            2'b10 : w2 = w12;
            default : w2 = w13;
        endcase
    end
    assign w3 = sel_5 ? w2 : w14;
    always @(*) begin
        case (sel_6)
            2'b01 : w4 = w3;
            2'b10 : w4 = w9;
            2'b11 : w4 = in_54;
            default : w4 = w6;
        endcase
    end
    assign w5 = sel_7 ? w4 : w18;
    assign out_3 = sel_8 ? w5 : w11;
    assign out_4 = sel_9 ? w9 : w11;

endmodule
