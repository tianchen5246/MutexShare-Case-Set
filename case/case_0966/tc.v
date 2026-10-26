// seed=7 case=966
// k1=6 k2=24 k3=16 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w6]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[out_2]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w19]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
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
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = (in_1 - in_2) - (in_3 - in_4);
    assign w7 = in_1 + ((32'd2440338465 + in_5) + in_6);
    assign w8 = in_3 + in_8;
    assign w9 = in_7 + (w8 + (in_9 + in_2));
    assign w10 = ((in_10 + in_1) + (in_11 + in_9)) + (in_12 + (in_3 + (in_13 + in_14)));
    assign out_2 = in_15 + (in_8 + (in_10 + (in_16 - (in_14 + (in_17 + in_18)))));
    assign w11 = (in_19 + in_20) + ((in_12 + in_21) + (((in_22 + in_23) + 32'd2321051344) + (in_24 + in_25)));
    assign w12 = in_26 + in_27;
    assign w13 = in_28 + (in_22 + (in_29 + in_30));
    assign w14 = in_17 + (in_22 + in_31);
    assign w15 = (in_25 + in_28) + w14;
    assign w16 = in_32 + 32'd3517221407;
    assign w17 = ((in_33 + in_34) + (in_6 + (in_35 + in_36))) + (((in_37 + 32'd3701757323) + in_38) + (in_39 + in_22));
    assign w18 = (in_4 + in_30) + ((in_16 + in_40) + (((in_41 + in_42) + in_43) + 32'd4018427600));
    assign w19 = (in_38 + ((in_44 + (in_45 + in_46)) + ((in_47 + in_48) + in_49))) + ((in_50 + in_51) + in_52);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w18;
            2'b01 : w1 = w19;
            2'b10 : w1 = w8;
            default : w1 = in_53;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w13;
            2'b10 : w2 = w16;
            default : w2 = in_54;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w12;
            2'b11 : w3 = in_55;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w17;
            2'b11 : w4 = w14;
            default : w4 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w10;
            2'b11 : w5 = w9;
            default : w5 = w12;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w11;
            2'b11 : out_1 = w15;
            default : out_1 = w8;
        endcase
    end

endmodule
