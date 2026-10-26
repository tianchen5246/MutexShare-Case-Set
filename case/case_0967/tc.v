// seed=7 case=967
// k1=8 k2=40 k3=27 k4=12 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=Y minus=Y signed=Y points=[w7]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w8,w9]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w11]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w12]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w13]
// dp7: type=1 width=4 const=Y minus=Y signed=Y points=[w14]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w16,w17,w18]
// broken links: sel2->sel3
// dp feeds: sel0->dp7,sel1->dp7,sel2->dp7
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    output reg [3:0] out_1,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [3:0] out_2,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    reg [3:0] w6;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = w1;
    assign w21 = w2;

    // dp expressions
    assign w7 = (($signed(in_1) + $signed(in_2)) - ($signed(in_3) + $signed(in_4))) + (($signed(in_5) - ((4'sd12 + $signed(in_6)) - $signed(in_7))) + (($signed(in_8) - $signed(in_9)) + $signed(in_10)));
    assign w8 = ($signed(in_7) + ($signed(in_14) + $signed(in_9))) + (($signed(in_8) + $signed(in_10)) + ($signed(in_15) + ($signed(in_2) + ($signed(in_16) + ($signed(in_6) + $signed(in_5))))));
    assign w9 = ($signed(in_11) + ($signed(in_4) + ($signed(in_12) + $signed(in_13)))) + $signed(w8);
    assign w10 = ($signed(in_17) + $signed(in_13)) + $signed(in_18);
    assign w11 = (($signed(in_19) + $signed(in_20)) + $signed(in_21)) + $signed(in_22);
    assign w12 = ((($signed(in_23) + $signed(in_24)) + $signed(in_25)) + ($signed(in_5) + $signed(in_26))) + $signed(in_27);
    assign w13 = ((($signed(in_28) + $signed(in_15)) + ($signed(in_19) + $signed(in_29))) + (((($signed(in_30) + $signed(in_31)) + $signed(in_32)) + ($signed(in_33) + $signed(in_34))) + $signed(in_35))) + (((($signed(in_16) + $signed(in_5)) + $signed(in_14)) + $signed(in_7)) + ($signed(in_36) + $signed(in_26)));
    assign w14 = $signed(w19) + ($signed(w20) - ($signed(w21) - 4'sd6));
    assign w15 = ($signed(in_12) + ($signed(in_39) + ($signed(in_15) + $signed(in_40)))) + (((($signed(in_41) + $signed(in_42)) + $signed(in_43)) + ($signed(in_44) + ($signed(in_45) + $signed(in_46)))) + $signed(in_8));
    assign w16 = ($signed(in_2) + (($signed(in_47) + ($signed(in_48) + $signed(in_49))) + $signed(in_50))) + ((($signed(in_17) + ($signed(in_51) + $signed(in_52))) + ($signed(in_30) + $signed(in_53))) + $signed(w17));
    assign w17 = $signed(in_54) + ($signed(in_29) + $signed(in_55));
    assign w18 = $signed(w16) + $signed(in_56);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_57;
            3'b001 : w1 = in_58;
            3'b010 : w1 = w10;
            3'b011 : w1 = w17;
            3'b100 : w1 = w9;
            3'b110 : w1 = w13;
            3'b111 : w1 = w10;
            default : w1 = in_59;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_60;
            2'b10 : w2 = w15;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w9;
            3'b010 : out_1 = w17;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = w12;
            3'b101 : out_1 = w8;
            3'b111 : out_1 = w18;
            default : out_1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w7;
            2'b10 : w3 = w17;
            2'b11 : w3 = w9;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w3;
            2'b01 : w4 = w18;
            2'b11 : w4 = w12;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w5 = w4;
            2'b10 : w5 = in_61;
            2'b11 : w5 = w8;
            default : w5 = w12;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w6 = w5;
            2'b10 : w6 = w15;
            2'b11 : w6 = w10;
            default : w6 = w8;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_2 = w6;
            2'b01 : out_2 = w14;
            2'b10 : out_2 = in_62;
            default : out_2 = w16;
        endcase
    end

endmodule
