// seed=7 case=3029
// k1=6 k2=24 k3=16 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w2]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w3,w4,w5,w6]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w7,w8]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w9,w10,w11]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w12]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w13,w14]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w15,w16,w17]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w18,w19,w20,w21]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5
// dp feeds: sel0->dp2
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [1:0] sel_2,
    output reg [1:0] out_2,
    input [1:0] sel_3,
    output reg [1:0] out_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [1:0] out_4,
    input [1:0] sel_6,
    output reg [1:0] out_5,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67
);
    reg [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w22;

    // select->dp feeds
    assign w22 = out_1;

    // dp expressions
    assign w2 = $signed(in_1) + (($signed(in_2) + $signed(in_3)) + ($signed(in_4) + $signed(in_5)));
    assign w3 = in_9 + w4;
    assign w4 = (in_10 + in_11) + (in_12 + in_13);
    assign w5 = in_15 + in_16;
    assign w6 = in_6 + (((in_7 + in_8) + w3) + (w22 + w5));
    assign w7 = (($signed(in_17) + $signed(in_18)) + ($signed(in_2) + $signed(in_19))) + (($signed(in_3) + $signed(in_20)) + (($signed(in_21) + $signed(in_22)) + ($signed(in_4) + $signed(in_23))));
    assign w8 = $signed(in_5) + ($signed(w7) + (($signed(in_24) + ($signed(in_25) + $signed(in_26))) + ($signed(in_1) + $signed(in_27))));
    assign w9 = $signed(in_25) + $signed(in_1);
    assign w10 = (($signed(in_28) + $signed(in_20)) + $signed(in_29)) + (($signed(in_30) + $signed(in_31)) + ($signed(in_19) + ($signed(in_27) + ($signed(w9) + $signed(in_32)))));
    assign w11 = ($signed(w10) + $signed(in_33)) + ($signed(in_34) + $signed(in_35));
    assign w12 = (2'd3 + in_36) + in_8;
    assign w13 = (($signed(in_39) + $signed(in_19)) + $signed(in_29)) + $signed(in_40);
    assign w14 = ($signed(in_37) + $signed(in_38)) + (((($signed(w13) + $signed(in_41)) + $signed(in_32)) + ($signed(in_42) + $signed(in_43))) + $signed(in_44));
    assign w15 = in_45 + in_46;
    assign w16 = in_16 + in_51;
    assign w17 = (w15 + in_47) + ((in_48 + (((in_49 + in_50) + (in_15 + in_13)) + w16)) + (((in_52 + in_53) + in_9) + (in_14 + in_54)));
    assign w18 = $signed(in_59) + $signed(in_28);
    assign w19 = (($signed(in_57) + $signed(in_58)) + ($signed(w18) + ($signed(in_60) + ($signed(in_61) + $signed(in_62))))) + $signed(w20);
    assign w20 = $signed(in_63) + $signed(in_64);
    assign w21 = (($signed(in_55) + $signed(in_56)) + ($signed(in_5) + ($signed(in_41) + $signed(in_3)))) + $signed(w19);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w16;
            2'b01 : out_1 = w13;
            2'b11 : out_1 = in_65;
            default : out_1 = in_66;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w19;
            2'b01 : out_2 = w9;
            2'b11 : out_2 = w12;
            default : out_2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_3 = w10;
            2'b10 : out_3 = w21;
            2'b11 : out_3 = w14;
            default : out_3 = w2;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w1 = w5;
            2'b10 : w1 = w11;
            2'b11 : w1 = w18;
            default : w1 = w20;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w1;
            2'b01 : out_4 = w3;
            2'b11 : out_4 = w7;
            default : out_4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_5 = w17;
            2'b10 : out_5 = in_67;
            2'b11 : out_5 = w4;
            default : out_5 = w6;
        endcase
    end

endmodule
