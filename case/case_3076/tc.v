// seed=7 case=3076
// k1=7 k2=32 k3=21 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w8]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w10]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w12,w13]
// dp9: type=1 width=32 const=Y minus=N signed=Y points=[w14]
// dp10: type=1 width=32 const=N minus=Y signed=Y points=[w15]
// dp11: type=1 width=32 const=Y minus=N signed=Y points=[w16]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w17]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[w18]
// dp14: type=1 width=32 const=N minus=N signed=Y points=[w19]
// dp15: type=1 width=32 const=Y minus=N signed=Y points=[w20]
// broken links: sel1->sel2,sel5->sel6
// dp feeds: sel0->dp13,sel1->dp13,sel5->dp13
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [31:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [31:0] out_2,
    input [1:0] sel_7,
    output reg [31:0] out_3,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
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
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
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
    wire [31:0] w20;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;

    // select->dp feeds
    assign w21 = w1;
    assign w22 = out_1;
    assign w23 = out_2;

    // dp expressions
    assign w5 = $signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(in_4)));
    assign w6 = ((($signed(in_5) + $signed(in_6)) + $signed(in_7)) + ($signed(in_3) + $signed(in_1))) + ($signed(in_8) + ($signed(in_9) + ($signed(in_10) + ($signed(in_11) + $signed(in_12)))));
    assign w7 = $signed(in_8) + ($signed(in_13) + $signed(in_14));
    assign w8 = ($signed(in_2) + (32'sd2342379147 + (($signed(in_15) + $signed(in_16)) + $signed(in_17)))) + $signed(in_18);
    assign w9 = $signed(in_19) + ($signed(in_20) + ($signed(in_21) + $signed(in_1)));
    assign w10 = ($signed(in_22) - $signed(in_10)) - ((($signed(in_23) - $signed(in_6)) - $signed(in_24)) - ($signed(in_25) + $signed(in_8)));
    assign w11 = (($signed(in_26) + $signed(in_27)) + (($signed(in_28) + $signed(in_29)) + $signed(in_18))) + $signed(in_30);
    assign w12 = $signed(in_35) + ($signed(in_12) + $signed(in_36));
    assign w13 = ($signed(in_5) + (($signed(in_31) + ($signed(in_32) + $signed(in_33))) + $signed(in_34))) + $signed(w12);
    assign w14 = $signed(in_35) + ($signed(in_37) + 32'sd2382741786);
    assign w15 = (($signed(in_38) - $signed(in_39)) - $signed(in_40)) + $signed(in_37);
    assign w16 = $signed(in_41) + ($signed(in_42) + (((32'sd4148988342 + $signed(in_39)) + $signed(in_11)) + ($signed(in_43) + $signed(in_44))));
    assign w17 = ((($signed(in_45) + $signed(in_46)) + ($signed(in_47) + $signed(in_36))) + $signed(in_9)) + (($signed(in_38) + $signed(in_27)) + ($signed(in_48) + $signed(in_49)));
    assign w18 = (($signed(w21) + $signed(in_51)) + $signed(in_52)) + ((($signed(in_53) + $signed(w22)) + $signed(w23)) + ($signed(in_55) + $signed(in_48)));
    assign w19 = $signed(in_56) + $signed(in_50);
    assign w20 = $signed(in_57) + (($signed(in_58) + (($signed(in_27) + $signed(in_59)) + ($signed(in_60) + $signed(in_61)))) + ($signed(in_24) + ($signed(in_62) + 32'sd72311853)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = w15;
            3'b010 : w1 = w20;
            3'b100 : w1 = w8;
            3'b101 : w1 = w14;
            3'b110 : w1 = w19;
            3'b111 : w1 = w15;
            default : w1 = in_63;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = in_64;
            2'b10 : out_1 = w9;
            default : out_1 = in_65;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w2 = w16;
            2'b10 : w2 = w11;
            2'b11 : w2 = w17;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w5;
            2'b11 : w3 = w19;
            default : w3 = in_66;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w3;
            2'b01 : w4 = w12;
            2'b11 : w4 = w7;
            default : w4 = w19;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_2 = w4;
            2'b01 : out_2 = w14;
            2'b10 : out_2 = w10;
            default : out_2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_3 = w18;
            2'b10 : out_3 = in_67;
            2'b11 : out_3 = w10;
            default : out_3 = w13;
        endcase
    end

endmodule
