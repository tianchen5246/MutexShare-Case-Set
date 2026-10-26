// seed=7 case=192
// k1=12 k2=30 k3=16 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: case width=64 selw=2 leaves=4
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w12,w13]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w20]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w21,w22]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w23,out_3]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_4,w24]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w25,w26]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w27,out_5]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input [1:0] sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [63:0] out_1,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w9;
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;

    // dp expressions
    assign w12 = ((in_3 + in_4) + in_5) + (in_6 + in_7);
    assign w13 = (in_1 + in_2) + w12;
    assign w14 = (in_2 + in_8) + in_9;
    assign w15 = in_10 + (in_11 + in_12);
    assign w16 = (in_10 + in_13) + in_14;
    assign w17 = (in_15 + (in_16 + in_17)) + (in_18 + (in_19 + (in_1 + in_20)));
    assign w18 = (w17 + (in_4 + in_21)) + in_3;
    assign w19 = in_6 + ((in_22 + in_23) + in_24);
    assign w20 = (in_25 + in_26) + ((in_27 + (in_23 + in_6)) + (64'd14183546030528181735 + in_28));
    assign w21 = (in_12 + (in_30 + in_22)) + in_31;
    assign w22 = in_29 + w21;
    assign out_2 = in_1 + ((in_32 + in_13) + in_22);
    assign w23 = in_35 + in_9;
    assign out_3 = ((in_33 + in_34) + in_22) + w23;
    assign out_4 = in_36 + in_37;
    assign w24 = out_4 + (in_32 + in_38);
    assign w25 = in_39 + in_12;
    assign w26 = (w25 + in_40) + ((in_41 + in_3) + 64'd7639356278962720680);
    assign w27 = in_44 + (in_45 + in_25);
    assign out_5 = (in_42 + ((in_43 + w27) + in_46)) + in_47;

    // selects
    assign w1 = sel_1 ? w25 : w20;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w27;
            2'b10 : w2 = in_48;
            default : w2 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w12;
            2'b11 : w3 = w15;
            default : w3 = w16;
        endcase
    end
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : w21;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : in_49;
    assign w8 = sel_8 ? w7 : w23;
    always @(*) begin
        case (sel_9)
            2'b00 : w9 = w8;
            2'b10 : w9 = w22;
            2'b11 : w9 = in_50;
            default : w9 = w17;
        endcase
    end
    assign w10 = sel_10 ? w9 : w24;
    assign w11 = sel_11 ? w10 : w26;
    assign out_1 = sel_12 ? w11 : w13;

endmodule
