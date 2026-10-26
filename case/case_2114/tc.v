// seed=7 case=2114
// k1=4 k2=24 k3=17 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w4,w5]
// dp3: type=1 width=64 const=N minus=Y signed=Y points=[w6]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[out_3]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w7,w8]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w9,w10,w11]
// dp7: type=1 width=64 const=Y minus=Y signed=Y points=[w12,w13]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[w16]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w17]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w18]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w19]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w20]
// broken links: sel0->sel1
module tc (
    input [2:0] sel_1,
    output reg [63:0] out_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [63:0] out_2,
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
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + (($signed(in_4) + $signed(in_5)) + $signed(in_6));
    assign w4 = ($signed(in_8) + $signed(in_1)) + $signed(in_9);
    assign w5 = $signed(in_7) + $signed(w4);
    assign w6 = ($signed(in_10) + ($signed(in_11) + $signed(in_12))) + ($signed(in_9) + ($signed(in_13) - (($signed(in_1) + $signed(in_5)) - $signed(in_14))));
    assign out_3 = ($signed(in_2) + $signed(in_15)) + (($signed(in_16) + $signed(in_9)) + ($signed(in_6) + ($signed(in_17) + ($signed(in_18) + $signed(in_19)))));
    assign w7 = ($signed(in_3) + (($signed(in_20) + $signed(in_21)) + (($signed(in_22) + $signed(in_23)) + 64'sd17868853192637924726))) + $signed(in_24);
    assign w8 = $signed(w7) + (($signed(in_11) + $signed(in_25)) + $signed(in_26));
    assign w9 = (64'sd18315806636618919331 + ($signed(in_27) + $signed(in_19))) + $signed(w10);
    assign w10 = $signed(in_28) + ($signed(in_29) + $signed(in_30));
    assign w11 = $signed(w9) + $signed(in_9);
    assign w12 = ($signed(in_33) + $signed(in_34)) + $signed(in_35);
    assign w13 = ((64'sd2998198443233812253 + $signed(in_31)) + $signed(in_32)) - $signed(w12);
    assign w14 = (($signed(in_16) + $signed(in_36)) + $signed(in_37)) + $signed(in_38);
    assign w15 = ($signed(in_39) + $signed(in_40)) + (($signed(in_41) + ($signed(in_42) + $signed(in_1))) + ($signed(in_15) + $signed(in_43)));
    assign w16 = 64'sd16162393162744100309 + $signed(in_44);
    assign w17 = $signed(in_45) + (($signed(in_46) + (($signed(in_23) + $signed(in_47)) + $signed(in_48))) + ($signed(in_33) + (($signed(in_49) + $signed(in_50)) + $signed(in_51))));
    assign w18 = ($signed(in_36) + $signed(in_52)) + $signed(in_53);
    assign w19 = ((($signed(in_54) + $signed(in_55)) + $signed(in_56)) + $signed(in_57)) + ($signed(in_58) + $signed(in_42));
    assign w20 = ($signed(in_59) + (((($signed(in_31) + $signed(in_60)) + $signed(in_61)) + ($signed(in_54) + $signed(in_62))) + $signed(in_63))) + ($signed(in_26) + $signed(in_64));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w11;
            3'b001 : out_1 = w20;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = in_65;
            3'b110 : out_1 = w19;
            3'b111 : out_1 = w15;
            default : out_1 = in_66;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w8;
            3'b001 : w1 = w9;
            3'b010 : w1 = w13;
            3'b011 : w1 = w18;
            3'b100 : w1 = w10;
            3'b101 : w1 = in_67;
            3'b110 : w1 = w5;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = w12;
            2'b11 : w2 = in_68;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_2 = w2;
            2'b10 : out_2 = w7;
            2'b11 : out_2 = w14;
            default : out_2 = w3;
        endcase
    end

endmodule
