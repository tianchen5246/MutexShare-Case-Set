// seed=7 case=3777
// k1=8 k2=26 k3=16 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=N points=[out_2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_3,w8]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w13]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w14]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w15]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w16,w17]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp15: type=1 width=32 const=Y minus=N signed=N points=[out_4]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w23]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w7;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = (in_1 + 32'd25665025) + in_2;
    assign out_3 = in_6 + in_2;
    assign w8 = ((in_3 + in_4) + (in_5 + in_1)) + out_3;
    assign w9 = in_1 + in_5;
    assign w10 = in_7 + (in_8 + (in_9 + (in_6 + w9)));
    assign w11 = (in_10 + 32'd214828839) + in_1;
    assign w12 = in_11 + (in_12 + (in_9 + 32'd1541368686));
    assign w13 = (in_7 + 32'd1519871663) + (in_13 + (((in_14 + (in_15 + in_16)) + in_17) + in_18));
    assign w14 = (in_19 + in_20) + (32'd80648818 + ((in_21 + in_10) + in_22));
    assign w15 = in_23 - (in_24 + in_6);
    assign w16 = in_24 + in_27;
    assign w17 = (in_25 + (in_26 + w16)) + ((in_28 + in_29) + (in_30 + in_31));
    assign w18 = (in_32 + in_33) + (in_34 + (in_35 + (in_29 + in_17)));
    assign w19 = in_36 + (in_14 + in_37);
    assign w20 = ((in_38 + in_39) + in_40) + in_5;
    assign w21 = (in_41 + (in_25 + in_42)) + ((in_39 + in_43) + (in_40 + in_10));
    assign w22 = in_44 + in_45;
    assign out_4 = (32'd2722963122 + in_46) + in_24;
    assign w23 = ((in_24 + (in_47 + in_7)) + in_48) + (in_49 + ((in_50 + in_51) + in_52));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w16;
            2'b10 : w1 = w8;
            2'b11 : w1 = w17;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w11;
            2'b10 : w2 = w22;
            default : w2 = in_53;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w23;
            2'b10 : w3 = w9;
            default : w3 = w21;
        endcase
    end
    assign w4 = sel_4 ? w3 : in_54;
    assign w5 = sel_5 ? w4 : w20;
    assign w6 = sel_6 ? w5 : w12;
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = w18;
            2'b10 : w7 = w14;
            default : w7 = w13;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w19;
            2'b11 : out_1 = w10;
            default : out_1 = in_55;
        endcase
    end

endmodule
