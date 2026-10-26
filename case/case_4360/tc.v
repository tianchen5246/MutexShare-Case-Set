// seed=7 case=4360
// k1=4 k2=20 k3=14 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[out_4,out_5]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w2]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w3,w4]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w5,w6]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w7]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w9,w10]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w11,w12]
// dp9: type=1 width=16 const=Y minus=N signed=Y points=[out_6]
// dp10: type=1 width=16 const=N minus=N signed=Y points=[w13,w14]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w15]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w16]
// dp13: type=1 width=16 const=N minus=Y signed=Y points=[w17]
// broken links: sel1->sel2,sel2->sel3
// dp feeds: sel1->dp1,sel2->dp1
module tc (
    input [2:0] sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
    input [2:0] sel_4,
    output reg [15:0] out_3,
    input [15:0] in_1,
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
    input [15:0] in_48,
    input [15:0] in_49,
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
    input [15:0] in_62,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w18;
    wire [15:0] w19;

    // select->dp feeds
    assign w18 = out_1;
    assign w19 = out_2;

    // dp expressions
    assign out_4 = $signed(in_3) + $signed(in_4);
    assign out_5 = ($signed(in_1) + ($signed(w18) + $signed(out_4))) + (16'sd16008 + $signed(w19));
    assign w2 = ($signed(in_6) + $signed(in_1)) + (($signed(in_7) + $signed(in_8)) + $signed(in_9));
    assign w3 = ($signed(in_10) + ($signed(in_5) + $signed(in_11))) + $signed(in_12);
    assign w4 = ($signed(w3) + (($signed(in_13) + $signed(in_14)) + 16'sd10605)) + $signed(in_15);
    assign w5 = $signed(in_17) + (((($signed(in_8) + $signed(in_12)) + $signed(in_18)) + $signed(in_19)) + ($signed(in_20) + $signed(in_13)));
    assign w6 = $signed(in_16) + $signed(w5);
    assign w7 = $signed(in_15) + ($signed(in_21) + $signed(in_22));
    assign w8 = ((($signed(in_23) + $signed(in_24)) + (($signed(in_25) + ($signed(in_26) + $signed(in_27))) + ($signed(in_5) + ($signed(in_14) + $signed(in_28))))) + $signed(in_19)) + $signed(in_29);
    assign w9 = $signed(in_33) + $signed(in_34);
    assign w10 = $signed(in_17) + (($signed(in_30) + ($signed(in_31) + $signed(in_32))) + ($signed(w9) + $signed(in_35)));
    assign w11 = $signed(in_27) + $signed(in_23);
    assign w12 = $signed(w11) + $signed(in_36);
    assign out_6 = $signed(in_37) + 16'sd4756;
    assign w13 = ($signed(in_38) + $signed(in_39)) + $signed(in_20);
    assign w14 = (($signed(in_18) + $signed(in_32)) + $signed(w13)) + (($signed(in_40) + ($signed(in_41) + ($signed(in_7) + $signed(in_42)))) + $signed(in_43));
    assign w15 = $signed(in_44) + ($signed(in_45) + $signed(in_46));
    assign w16 = ((($signed(in_47) + ($signed(in_23) + $signed(in_48))) + ($signed(in_49) + $signed(in_40))) + $signed(in_50)) + $signed(in_51);
    assign w17 = (($signed(in_52) - $signed(in_53)) - $signed(in_30)) - (($signed(in_29) - $signed(in_54)) - ((($signed(in_55) + $signed(in_56)) - ($signed(in_57) - $signed(in_58))) + $signed(in_59)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w11;
            3'b001 : w1 = in_60;
            3'b010 : w1 = w17;
            3'b011 : w1 = in_61;
            3'b101 : w1 = in_62;
            3'b110 : w1 = w8;
            3'b111 : w1 = w4;
            default : w1 = w15;
        endcase
    end
    assign out_1 = sel_2 ? w1 : w7;
    assign out_2 = sel_3 ? w13 : w10;
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w3;
            3'b001 : out_3 = w6;
            3'b010 : out_3 = w12;
            3'b011 : out_3 = w2;
            3'b100 : out_3 = w9;
            3'b101 : out_3 = w16;
            3'b111 : out_3 = w14;
            default : out_3 = w5;
        endcase
    end

endmodule
