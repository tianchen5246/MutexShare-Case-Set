// seed=7 case=3887
// k1=6 k2=24 k3=16 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w4,w5]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w7]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w8,w9]
// dp6: type=1 width=16 const=Y minus=Y signed=Y points=[w10]
// dp7: type=1 width=16 const=Y minus=N signed=Y points=[w11]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w12]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w13]
// dp10: type=1 width=16 const=Y minus=N signed=Y points=[w14]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w15,w16]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w17,w18]
// dp13: type=1 width=16 const=N minus=N signed=Y points=[w19,w20,w21]
// broken links: sel2->sel3,sel3->sel4,sel4->sel5
// dp feeds: sel0->dp12,sel1->dp12,sel2->dp12,sel3->dp12,sel4->dp12
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [15:0] out_1,
    input [1:0] sel_4,
    output reg [15:0] out_2,
    input [1:0] sel_5,
    output reg [15:0] out_3,
    input [1:0] sel_6,
    output reg [15:0] out_4,
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
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62
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
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;

    // select->dp feeds
    assign w22 = w1;
    assign w23 = out_1;
    assign w24 = out_2;
    assign w25 = w2;
    assign w26 = out_3;

    // dp expressions
    assign w3 = ((((($signed(in_1) + $signed(in_2)) + $signed(in_3)) + $signed(in_4)) + $signed(in_5)) + ($signed(in_6) + $signed(in_7))) + ($signed(in_8) + $signed(in_9));
    assign w4 = $signed(in_5) + $signed(in_10);
    assign w5 = $signed(w4) + ($signed(in_11) + $signed(in_12));
    assign w6 = ($signed(in_13) + ($signed(in_8) + $signed(in_14))) + ($signed(in_15) + (($signed(in_16) + ($signed(in_17) + ($signed(in_18) + $signed(in_2)))) + $signed(in_4)));
    assign w7 = ((($signed(in_19) + (($signed(in_20) + $signed(in_21)) + $signed(in_22))) + ($signed(in_23) + $signed(in_17))) + $signed(in_24)) + ($signed(in_15) + $signed(in_18));
    assign w8 = $signed(in_27) + $signed(in_16);
    assign w9 = (($signed(in_25) + $signed(in_21)) + (($signed(in_26) + $signed(w8)) + ($signed(in_28) + ($signed(in_29) + ($signed(in_30) + $signed(in_31)))))) + (($signed(in_15) + $signed(in_9)) + $signed(in_12));
    assign w10 = ($signed(in_32) + $signed(in_5)) - ($signed(in_33) + ($signed(in_34) - 16'sd26990));
    assign w11 = $signed(in_35) + 16'sd23318;
    assign w12 = ($signed(in_36) + $signed(in_37)) + $signed(in_38);
    assign w13 = $signed(in_39) + ((($signed(in_40) + $signed(in_41)) + ($signed(in_9) + $signed(in_42))) + ($signed(in_5) + $signed(in_43)));
    assign w14 = $signed(in_44) + 16'sd11203;
    assign w15 = ($signed(in_27) + $signed(in_17)) + $signed(in_16);
    assign w16 = $signed(w15) + $signed(in_39);
    assign w17 = $signed(in_51) + $signed(w26);
    assign w18 = ((($signed(in_8) + $signed(in_45)) + ($signed(in_46) + $signed(w22))) + ($signed(w23) + (($signed(in_41) + $signed(w24)) + $signed(w25)))) + ($signed(in_50) + $signed(w17));
    assign w19 = $signed(in_52) + (($signed(in_53) + $signed(in_54)) + (($signed(in_55) + $signed(in_56)) + $signed(in_47)));
    assign w20 = $signed(in_58) + $signed(in_59);
    assign w21 = $signed(w19) + (($signed(in_27) + $signed(in_57)) + $signed(w20));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w19;
            2'b01 : w1 = w3;
            2'b10 : w1 = w9;
            default : w1 = in_60;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w20;
            2'b11 : w2 = w6;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = in_61;
            2'b11 : out_1 = w13;
            default : out_1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_2 = w4;
            2'b10 : out_2 = in_62;
            2'b11 : out_2 = w7;
            default : out_2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_3 = w16;
            2'b10 : out_3 = w15;
            2'b11 : out_3 = w10;
            default : out_3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_4 = w18;
            2'b10 : out_4 = w5;
            2'b11 : out_4 = w21;
            default : out_4 = w17;
        endcase
    end

endmodule
