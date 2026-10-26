// seed=7 case=3104
// k1=5 k2=36 k3=26 k4=16 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=3 leaves=8
// select4: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[w2,w3,w4,w5]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[w6,w7,w8,w9]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w11]
// dp5: type=1 width=4 const=Y minus=N signed=Y points=[w12]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w13,w14,w15]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w16,w17]
// broken links: sel0->sel1,sel1->sel2,sel3->sel4
// dp feeds: sel0->dp1,sel1->dp1
module tc (
    input [2:0] sel_1,
    output reg [3:0] out_1,
    input [2:0] sel_2,
    output reg [3:0] out_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    output reg [3:0] out_3,
    input [2:0] sel_5,
    output reg [3:0] out_4,
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
    input [3:0] in_37,
    input [3:0] in_38,
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
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73
);
    reg [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w18;
    wire [3:0] w19;

    // select->dp feeds
    assign w18 = out_2;
    assign w19 = out_1;

    // dp expressions
    assign w2 = $signed(in_10) + $signed(in_11);
    assign w3 = $signed(in_2) + $signed(in_3);
    assign w4 = $signed(w19) + $signed(in_13);
    assign w5 = (($signed(in_1) + ($signed(w3) + $signed(in_4))) + ((($signed(in_5) + $signed(in_6)) + $signed(in_7)) + 4'sd4)) + ((($signed(in_8) + $signed(w18)) + $signed(w2)) + $signed(w4));
    assign w6 = ($signed(in_16) + $signed(in_12)) + $signed(in_17);
    assign w7 = $signed(in_19) + $signed(w8);
    assign w8 = (($signed(in_20) + $signed(in_21)) + $signed(in_22)) + ((4'sd15 + ($signed(in_23) + $signed(in_24))) + $signed(in_10));
    assign w9 = ((($signed(in_14) + $signed(in_15)) + ($signed(w6) + $signed(in_18))) + $signed(w7)) + (($signed(in_25) + $signed(in_9)) + $signed(in_26));
    assign w10 = (($signed(in_27) + (($signed(in_9) + ($signed(in_28) + $signed(in_18))) + ($signed(in_29) + $signed(in_24)))) + (($signed(in_26) + $signed(in_30)) + $signed(in_31))) + $signed(in_32);
    assign w11 = (($signed(in_33) + ($signed(in_34) + $signed(in_35))) + (($signed(in_36) + $signed(in_37)) + ($signed(in_38) + ($signed(in_5) + $signed(in_28))))) + ($signed(in_39) + ($signed(in_40) + $signed(in_15)));
    assign w12 = ((($signed(in_41) + ($signed(in_42) + $signed(in_43))) + ($signed(in_22) + $signed(in_18))) + 4'sd11) + (($signed(in_44) + $signed(in_45)) + (((($signed(in_46) + $signed(in_47)) + $signed(in_48)) + (($signed(in_49) + ($signed(in_29) + $signed(in_50))) + ($signed(in_51) + ($signed(in_52) + $signed(in_53))))) + $signed(in_54)));
    assign w13 = $signed(in_34) + $signed(in_59);
    assign w14 = ($signed(in_56) + $signed(in_57)) + ($signed(in_48) + ((($signed(in_31) + ($signed(in_6) - $signed(in_58))) - $signed(w13)) - $signed(in_41)));
    assign w15 = ($signed(in_55) + $signed(w14)) - ((($signed(in_60) + $signed(in_61)) - ($signed(in_62) - $signed(in_63))) + ($signed(in_42) + $signed(in_64)));
    assign w16 = $signed(in_66) + $signed(in_67);
    assign w17 = ($signed(in_7) + $signed(in_65)) + ($signed(in_40) + (($signed(in_43) + $signed(in_53)) + $signed(w16)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_68;
            3'b001 : out_1 = w12;
            3'b011 : out_1 = w7;
            3'b100 : out_1 = w16;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = w12;
            3'b111 : out_1 = w8;
            default : out_1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_2 = w15;
            3'b001 : out_2 = w7;
            3'b010 : out_2 = w17;
            3'b011 : out_2 = w16;
            3'b101 : out_2 = w16;
            3'b110 : out_2 = w6;
            3'b111 : out_2 = w10;
            default : out_2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w1 = w4;
            2'b10 : w1 = in_69;
            2'b11 : w1 = w9;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w1;
            3'b001 : out_3 = in_70;
            3'b011 : out_3 = w6;
            3'b100 : out_3 = w4;
            3'b101 : out_3 = w3;
            3'b110 : out_3 = w2;
            3'b111 : out_3 = w13;
            default : out_3 = in_71;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_4 = w9;
            3'b001 : out_4 = w11;
            3'b010 : out_4 = w4;
            3'b011 : out_4 = w9;
            3'b100 : out_4 = in_72;
            3'b101 : out_4 = in_73;
            3'b110 : out_4 = w5;
            default : out_4 = w13;
        endcase
    end

endmodule
