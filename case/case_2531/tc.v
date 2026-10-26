// seed=7 case=2531
// k1=11 k2=28 k3=15 k4=9 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: case width=2 selw=2 leaves=4
// select4: two width=2 selw=1 leaves=2
// select5: case width=2 selw=2 leaves=4
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: case width=2 selw=2 leaves=4
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[out_2]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w19]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input [1:0] sel_4,
    input sel_5,
    input [1:0] sel_6,
    input sel_7,
    input sel_8,
    input [1:0] sel_9,
    input sel_10,
    input sel_11,
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
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    output [1:0] out_2
);
    reg [1:0] w4;
    reg [1:0] w6;
    reg [1:0] w9;
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w5;
    wire [1:0] w7;
    wire [1:0] w8;

    // dp expressions
    assign w11 = (in_1 + in_2) + (in_3 + in_4);
    assign w12 = (in_1 + in_5) + in_6;
    assign w13 = in_7 + (((in_8 + in_9) + (in_10 + in_3)) + in_11);
    assign w14 = (in_12 + ((in_4 + in_13) + (in_9 + in_14))) + (in_15 + in_6);
    assign w15 = (((((in_1 + (in_5 + in_8)) + (in_4 + in_16)) + (in_17 + (in_18 + in_19))) + ((in_12 + in_20) + in_9)) + in_21) + (in_22 + (((in_7 + in_23) + in_24) + ((in_25 + (in_15 + in_3)) + in_26)));
    assign w16 = (in_27 + in_25) + ((in_28 + in_29) + (((in_30 + (in_31 + in_5)) + ((in_32 + in_3) + (in_4 + in_33))) + ((in_17 + (in_9 + in_7)) + ((in_34 + in_35) + in_36))));
    assign out_2 = (((in_37 + in_38) + ((in_39 + 2'd3) + in_40)) + ((in_41 + in_42) + (in_43 + in_30))) + in_44;
    assign w18 = in_45 + in_46;
    assign w19 = (in_31 + ((in_47 + in_48) + (in_49 + ((in_50 + in_51) + (in_52 + in_53))))) + (in_54 + (in_39 + in_55));

    // selects
    assign w1 = sel_1 ? w18 : w11;
    assign w2 = sel_2 ? w1 : out_2;
    assign w3 = sel_3 ? w2 : w12;
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w14;
            2'b11 : w4 = in_56;
            default : w4 = w16;
        endcase
    end
    assign w5 = sel_5 ? w4 : w18;
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = in_57;
            2'b10 : w6 = w13;
            default : w6 = out_2;
        endcase
    end
    assign w7 = sel_7 ? w6 : w19;
    assign w8 = sel_8 ? w7 : in_58;
    always @(*) begin
        case (sel_9)
            2'b00 : w9 = w8;
            2'b01 : w9 = w11;
            2'b11 : w9 = w15;
            default : w9 = out_2;
        endcase
    end
    assign w10 = sel_10 ? w9 : w19;
    assign out_1 = sel_11 ? w10 : w14;

endmodule
