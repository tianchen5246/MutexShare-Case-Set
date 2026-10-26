// seed=7 case=4650
// k1=4 k2=28 k3=20 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w7]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w8,w9]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w10,w11]
// dp7: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w13,w14]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w17,w18,w19,w20]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w21]
// broken links: sel2->sel3
// dp feeds: sel2->dp13
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [2:0] sel_4,
    output reg [15:0] out_2,
    input [15:0] in_1,
    input [7:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [1:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [7:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [1:0] in_20,
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
    input [7:0] in_31,
    input [15:0] in_32,
    input [7:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [15:0] in_39,
    input [3:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [3:0] in_44,
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
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    output [15:0] out_3
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w22;

    // select->dp feeds
    assign w22 = out_1;

    // dp expressions
    assign w3 = (in_4 + ({14'b0, in_5} + in_6)) + in_7;
    assign w4 = ((in_1 + {8'b0, in_2}) + in_3) + w3;
    assign w5 = (in_3 + in_8) + (in_7 + (in_9 + in_10));
    assign w6 = (in_10 + 16'd57148) + (in_6 + (in_8 + {8'b0, in_11}));
    assign w7 = ((in_9 + in_12) + (16'd31724 + in_4)) + (in_13 + in_14);
    assign w8 = in_17 + in_18;
    assign w9 = (in_15 + in_16) + ((in_3 + in_13) + w8);
    assign w10 = in_21 - in_22;
    assign w11 = (in_17 - ((in_7 - in_6) - ((in_19 - {14'b0, in_20}) - w10))) - (in_8 - in_23);
    assign out_3 = in_24 + (in_12 + in_25);
    assign w12 = in_23 + in_26;
    assign w13 = {14'b0, in_20} + in_29;
    assign w14 = in_27 + (in_28 + (w13 + in_30));
    assign w15 = ({8'b0, in_31} + (in_32 + in_6)) + (({8'b0, in_33} + (in_34 + in_35)) + in_36);
    assign w16 = ((((in_6 + in_35) + (in_27 + {12'b0, in_37})) + ({12'b0, in_38} + in_39)) + {12'b0, in_40}) + (in_41 + in_42);
    assign w17 = in_50 + in_21;
    assign w18 = w19 - in_45;
    assign w19 = in_43 + {12'b0, in_44};
    assign w20 = ((w18 + (in_14 + ((in_8 + in_46) + in_47))) + in_48) - (in_49 + w17);
    assign w21 = (in_51 + (((in_52 + in_53) + (in_54 + in_55)) + in_56)) + ((w22 + in_58) + in_59);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b01 : w1 = w11;
            2'b10 : w1 = w8;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_60;
            3'b010 : w2 = w10;
            3'b011 : w2 = in_61;
            3'b101 : w2 = w10;
            3'b110 : w2 = w17;
            3'b111 : w2 = w3;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w4;
            3'b010 : out_1 = w19;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w16;
            3'b101 : out_1 = w15;
            3'b111 : out_1 = in_62;
            default : out_1 = in_63;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w21;
            3'b001 : out_2 = w14;
            3'b010 : out_2 = w20;
            3'b100 : out_2 = w9;
            3'b101 : out_2 = w5;
            3'b110 : out_2 = w18;
            3'b111 : out_2 = w14;
            default : out_2 = in_64;
        endcase
    end

endmodule
