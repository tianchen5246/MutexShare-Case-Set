// seed=7 case=1824
// k1=6 k2=24 k3=16 k4=16 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w2,w3]
// dp2: type=1 width=8 const=Y minus=N signed=Y points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w7,w8]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w11]
// dp9: type=1 width=8 const=Y minus=N signed=Y points=[w12]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w13]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[w15]
// dp13: type=1 width=8 const=N minus=N signed=Y points=[w16,w17]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4
// dp feeds: sel0->dp8,sel2->dp8,sel3->dp8
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    output reg [7:0] out_2,
    input [1:0] sel_3,
    output reg [7:0] out_3,
    input [1:0] sel_4,
    output reg [7:0] out_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_5,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;

    // select->dp feeds
    assign w18 = out_1;
    assign w19 = out_4;
    assign w20 = out_3;

    // dp expressions
    assign w2 = $signed(in_1) + $signed(in_2);
    assign w3 = $signed(w2) + ($signed(in_3) + ($signed(in_4) + $signed(in_5)));
    assign w4 = $signed(in_6) + 8'sd143;
    assign w5 = ($signed(in_7) + $signed(in_8)) + ($signed(in_9) + $signed(in_10));
    assign w6 = (($signed(in_11) + $signed(in_12)) + (((($signed(in_13) + $signed(in_14)) + $signed(in_15)) + $signed(in_16)) + $signed(in_10))) + (($signed(in_1) + $signed(in_17)) + ($signed(in_6) + $signed(in_18)));
    assign w7 = ($signed(in_8) + ($signed(in_18) + $signed(in_20))) + ((($signed(in_21) + $signed(in_14)) + $signed(in_9)) + $signed(in_22));
    assign w8 = $signed(in_19) + $signed(w7);
    assign w9 = (($signed(in_23) + $signed(in_7)) + $signed(in_3)) + $signed(in_24);
    assign w10 = (($signed(in_25) + $signed(in_12)) + $signed(in_13)) + $signed(in_17);
    assign w11 = ((($signed(w18) + $signed(in_27)) + ($signed(in_28) + ($signed(in_29) + $signed(in_30)))) + ($signed(in_31) + $signed(in_3))) + ($signed(in_32) + ((($signed(in_17) + $signed(in_14)) + ($signed(w19) + $signed(w20))) + $signed(in_35)));
    assign w12 = $signed(in_4) + ((($signed(in_36) + 8'sd236) + ($signed(in_3) + $signed(in_37))) + ($signed(in_38) + ($signed(in_39) + $signed(in_33))));
    assign w13 = ($signed(in_40) + ($signed(in_17) + ($signed(in_2) + $signed(in_41)))) + (($signed(in_18) + $signed(in_42)) + $signed(in_43));
    assign w14 = (($signed(in_44) + (($signed(in_45) + $signed(in_6)) + $signed(in_15))) + (($signed(in_46) + $signed(in_47)) + $signed(in_48))) + ($signed(in_49) + (($signed(in_50) + $signed(in_27)) + ($signed(in_51) + ($signed(in_16) + ($signed(in_52) + $signed(in_53))))));
    assign w15 = ($signed(in_54) + $signed(in_55)) + (($signed(in_8) + ($signed(in_56) + $signed(in_57))) + ((($signed(in_5) + $signed(in_58)) + $signed(in_59)) + $signed(in_33)));
    assign w16 = (($signed(in_62) + $signed(in_63)) + $signed(in_64)) + ($signed(in_24) + ($signed(in_65) + $signed(in_16)));
    assign w17 = ($signed(in_60) + $signed(in_61)) + $signed(w16);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w8;
            2'b11 : out_1 = w17;
            default : out_1 = w2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w4;
            2'b01 : out_2 = w9;
            2'b10 : out_2 = w17;
            default : out_2 = in_66;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_3 = w8;
            2'b01 : out_3 = w14;
            2'b11 : out_3 = w7;
            default : out_3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_4 = w7;
            2'b01 : out_4 = w3;
            2'b10 : out_4 = w13;
            default : out_4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w1 = w16;
            2'b10 : w1 = w15;
            2'b11 : w1 = w11;
            default : w1 = in_67;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_5 = w1;
            2'b10 : out_5 = w5;
            2'b11 : out_5 = w12;
            default : out_5 = in_68;
        endcase
    end

endmodule
