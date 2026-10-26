// seed=7 case=2493
// k1=5 k2=20 k3=13 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w2]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w3]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[out_5,out_6]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w6]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[w7]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w11,w12]
// dp12: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w15,w16]
// dp15: type=1 width=64 const=N minus=N signed=N points=[out_7,w17]
// dp16: type=1 width=64 const=N minus=N signed=Y points=[out_8]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3
// dp feeds: sel0->dp4,sel1->dp4
module tc (
    input [1:0] sel_1,
    output reg [63:0] out_1,
    input [1:0] sel_2,
    output reg [63:0] out_2,
    input [1:0] sel_3,
    output reg [63:0] out_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_4,
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
    input [31:0] in_13,
    input [63:0] in_14,
    input [3:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [3:0] in_19,
    input [63:0] in_20,
    input [3:0] in_21,
    input [15:0] in_22,
    input [63:0] in_23,
    input [1:0] in_24,
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
    input [1:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8
);
    reg [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w18;
    wire [63:0] w19;

    // select->dp feeds
    assign w18 = out_1;
    assign w19 = out_2;

    // dp expressions
    assign w2 = (($signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4))) + $signed(in_5)) + ($signed(in_6) + ((($signed(in_7) + $signed(in_8)) + $signed(in_9)) + $signed(in_10)));
    assign w3 = $signed(in_10) + $signed(in_11);
    assign w4 = 64'd12900058765594637635 + in_12;
    assign out_5 = ({32'b0, in_13} + in_14) + {60'b0, in_15};
    assign out_6 = (in_12 + out_5) + ((64'd4186546124189165395 + in_16) + (w18 + w19));
    assign w5 = {60'b0, in_19} + in_20;
    assign w6 = (({60'b0, in_21} + {48'b0, in_22}) + (in_20 + in_23)) + (64'd16293681361559507521 + {62'b0, in_24});
    assign w7 = $signed(in_10) + (($signed(in_25) + (((64'sd15523905788677833902 + $signed(in_26)) + $signed(in_5)) + $signed(in_9))) + $signed(in_27));
    assign w8 = (($signed(in_28) + $signed(in_5)) + $signed(in_29)) + (((($signed(in_26) + $signed(in_6)) + ($signed(in_30) + $signed(in_31))) + $signed(in_32)) + ($signed(in_9) + $signed(in_33)));
    assign w9 = ($signed(in_34) + $signed(in_8)) + ((($signed(in_35) + $signed(in_36)) + ($signed(in_37) + $signed(in_38))) + (($signed(in_4) + $signed(in_39)) + ($signed(in_40) + $signed(in_41))));
    assign w10 = in_18 + (in_16 + in_14);
    assign w11 = in_42 + in_43;
    assign w12 = w11 + ((({62'b0, in_44} + ({62'b0, in_24} + {60'b0, in_15})) + (in_45 + (in_16 + in_17))) + (in_46 + in_47));
    assign w13 = ((in_48 + in_49) + 64'd15195107620058848890) + in_12;
    assign w14 = ((((in_16 + in_50) + (in_46 + in_51)) + in_52) + (in_53 + in_45)) + (in_54 + (in_43 + in_55));
    assign w15 = in_57 + in_58;
    assign w16 = (in_56 + (({48'b0, in_22} + (w15 + in_59)) + in_60)) + in_61;
    assign out_7 = in_57 + in_63;
    assign w17 = in_62 + (out_7 + in_64);
    assign out_8 = ($signed(in_65) + ((($signed(in_66) + $signed(in_67)) + $signed(in_68)) + $signed(in_69))) + (($signed(in_70) + $signed(in_35)) + $signed(in_4));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w13;
            2'b01 : out_1 = in_71;
            2'b10 : out_1 = w10;
            default : out_1 = in_72;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w7;
            2'b10 : out_2 = w15;
            2'b11 : out_2 = w5;
            default : out_2 = w3;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_3 = w2;
            2'b01 : out_3 = w16;
            2'b10 : out_3 = w11;
            default : out_3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w1 = w14;
            2'b10 : w1 = in_73;
            2'b11 : w1 = w4;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_4 = w1;
            2'b10 : out_4 = w9;
            2'b11 : out_4 = w8;
            default : out_4 = w12;
        endcase
    end

endmodule
