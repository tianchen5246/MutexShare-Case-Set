// seed=7 case=1817
// k1=8 k2=32 k3=20 k4=17 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
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
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w6]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w7,w8]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w9,w10]
// dp7: type=1 width=32 const=Y minus=Y signed=Y points=[w11]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[w12]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp10: type=1 width=32 const=Y minus=N signed=Y points=[w14,w15,w16]
// dp11: type=1 width=32 const=Y minus=N signed=Y points=[w17]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w18,w19]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel5->sel6,sel6->sel7
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel4->dp3,sel5->dp3,sel6->dp3
module tc (
    input [1:0] sel_1,
    output reg [31:0] out_1,
    input [1:0] sel_2,
    output reg [31:0] out_2,
    input [1:0] sel_3,
    output reg [31:0] out_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [31:0] out_4,
    input [1:0] sel_7,
    output reg [31:0] out_5,
    input [1:0] sel_8,
    output reg [31:0] out_6,
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
    input [31:0] in_14,
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
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58
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
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;

    // select->dp feeds
    assign w20 = out_4;
    assign w21 = out_1;
    assign w22 = out_5;
    assign w23 = out_2;
    assign w24 = out_3;
    assign w25 = w2;

    // dp expressions
    assign w3 = ($signed(in_1) + $signed(in_2)) + ((($signed(in_3) + (($signed(in_4) + $signed(in_5)) + ($signed(in_6) + $signed(in_7)))) + ($signed(in_8) + $signed(in_9))) + $signed(in_10));
    assign w4 = $signed(in_2) + (($signed(in_4) + $signed(in_11)) + $signed(in_12));
    assign w5 = ($signed(in_8) + $signed(w20)) + ((($signed(w21) + $signed(w22)) + $signed(w23)) + ($signed(w24) + ($signed(in_17) + ($signed(w25) + $signed(in_6)))));
    assign w6 = $signed(in_18) + (($signed(in_19) + 32'sd3344596426) + ($signed(in_14) + $signed(in_7)));
    assign w7 = $signed(in_20) + ($signed(in_21) + $signed(in_22));
    assign w8 = ($signed(w7) + $signed(in_23)) + $signed(in_24);
    assign w9 = $signed(in_25) + $signed(in_11);
    assign w10 = $signed(w9) + $signed(in_10);
    assign w11 = ($signed(in_26) - ($signed(in_11) - 32'sd1935415209)) - ($signed(in_4) - $signed(in_27));
    assign w12 = (($signed(in_28) + $signed(in_29)) + (32'sd3187450524 + $signed(in_30))) + $signed(in_31);
    assign w13 = ($signed(in_32) + $signed(in_33)) + $signed(in_34);
    assign w14 = $signed(in_36) + (($signed(in_37) + $signed(in_38)) + 32'sd2377214746);
    assign w15 = ($signed(in_35) + $signed(w14)) + ($signed(in_17) + $signed(in_39));
    assign w16 = $signed(w15) + $signed(in_40);
    assign w17 = $signed(in_41) + (((32'sd142427183 + $signed(in_42)) + $signed(in_43)) + (($signed(in_44) + $signed(in_45)) + ($signed(in_46) + $signed(in_47))));
    assign w18 = $signed(in_50) + (($signed(in_51) + $signed(in_52)) + $signed(in_10));
    assign w19 = ((($signed(in_48) + $signed(in_49)) + $signed(w18)) + $signed(in_53)) + $signed(in_12);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w12;
            2'b01 : out_1 = in_54;
            2'b11 : out_1 = w9;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w8;
            2'b01 : out_2 = in_55;
            2'b11 : out_2 = w11;
            default : out_2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_3 = w11;
            2'b01 : out_3 = w18;
            2'b10 : out_3 = w3;
            default : out_3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w1 = w17;
            2'b01 : w1 = w15;
            2'b10 : w1 = w7;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_56;
            2'b10 : w2 = w6;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_4 = w2;
            2'b10 : out_4 = in_57;
            2'b11 : out_4 = in_58;
            default : out_4 = w11;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_5 = w4;
            2'b10 : out_5 = w4;
            2'b11 : out_5 = w17;
            default : out_5 = w15;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_6 = w5;
            2'b01 : out_6 = w13;
            2'b11 : out_6 = w14;
            default : out_6 = w16;
        endcase
    end

endmodule
