// seed=7 case=3501
// k1=6 k2=18 k3=11 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=Y signed=N points=[out_3]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_5,w6]
// dp5: type=1 width=32 const=N minus=N signed=N points=[out_6]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp9: type=1 width=32 const=N minus=Y signed=N points=[w10]
// dp10: type=1 width=32 const=N minus=N signed=N points=[out_7,w11]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[out_8]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w12,w13,w14]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp14: type=1 width=32 const=N minus=N signed=N points=[out_9]
// dp15: type=1 width=32 const=N minus=Y signed=N points=[w16,out_10]
// broken links: sel2->sel3
// dp feeds: sel0->dp10,sel2->dp10
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    input sel_5,
    input [1:0] sel_6,
    output reg [31:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [7:0] in_3,
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
    input [1:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [15:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [3:0] in_30,
    input [31:0] in_31,
    input [1:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [7:0] in_35,
    input [3:0] in_37,
    input [31:0] in_38,
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
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w17;
    wire [31:0] w18;

    // select->dp feeds
    assign w17 = out_1;
    assign w18 = w1;

    // dp expressions
    assign out_3 = in_1 + ((in_2 + {24'b0, in_3}) - (((in_4 - in_5) + in_6) - (in_7 + in_8)));
    assign w5 = in_9 + in_2;
    assign out_4 = (in_10 + in_11) + in_12;
    assign out_5 = (in_13 + in_10) + {30'b0, in_14};
    assign w6 = out_5 + in_5;
    assign out_6 = (((in_15 + in_16) + (in_17 + in_18)) + in_11) + (in_19 + in_20);
    assign w7 = (32'd2873511468 + in_21) + (in_22 + {16'b0, in_23});
    assign w8 = in_24 + (((in_25 + in_26) + in_27) + ((in_28 + in_9) + in_29));
    assign w9 = {28'b0, in_30} + ((in_4 + in_31) + {30'b0, in_32});
    assign w10 = (in_33 - {30'b0, in_32}) - in_34;
    assign out_7 = {28'b0, in_37} + {30'b0, in_14};
    assign w11 = {24'b0, in_35} + ((w17 + out_7) + (in_38 + w18));
    assign out_8 = in_5 + 32'd234023709;
    assign w12 = (((w13 + in_45) + in_46) + in_47) + in_48;
    assign w13 = in_43 + in_44;
    assign w14 = (in_40 + (in_41 + in_42)) + w12;
    assign w15 = in_49 + {30'b0, in_14};
    assign out_9 = (in_50 + in_51) + in_52;
    assign w16 = in_54 - (in_55 - (in_56 - in_24));
    assign out_10 = (in_40 - in_53) - w16;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = in_57;
            2'b10 : w1 = w13;
            2'b11 : w1 = w14;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_58;
            2'b10 : w2 = w6;
            default : w2 = w12;
        endcase
    end
    assign out_1 = sel_3 ? w2 : w8;
    assign w3 = sel_4 ? w15 : w10;
    assign w4 = sel_5 ? w3 : w5;
    always @(*) begin
        case (sel_6)
            2'b00 : out_2 = w4;
            2'b10 : out_2 = w11;
            2'b11 : out_2 = w9;
            default : out_2 = w16;
        endcase
    end

endmodule
