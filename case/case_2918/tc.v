// seed=7 case=2918
// k1=7 k2=28 k3=18 k4=18 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
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
// select6: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w7]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w8,w9]
// dp3: type=1 width=16 const=Y minus=N signed=Y points=[w10,w11]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w12]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w13]
// dp6: type=1 width=16 const=N minus=Y signed=Y points=[w14]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w15]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w16,w17]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w18]
// dp10: type=1 width=16 const=N minus=Y signed=Y points=[w19]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w20,w21]
// dp12: type=1 width=16 const=Y minus=N signed=Y points=[out_2]
// dp13: type=1 width=16 const=N minus=N signed=Y points=[w22]
// dp14: type=1 width=16 const=N minus=N signed=Y points=[w23]
// dp feeds: sel1->dp2,sel2->dp2
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
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
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
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
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w24;
    wire [15:0] w25;

    // select->dp feeds
    assign w24 = w2;
    assign w25 = w3;

    // dp expressions
    assign w7 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + ($signed(in_4) + $signed(in_5));
    assign w8 = $signed(in_8) + $signed(w25);
    assign w9 = ((($signed(in_6) + ($signed(w24) + $signed(w8))) + $signed(in_5)) + ($signed(in_10) + $signed(in_11))) + ($signed(in_12) + $signed(in_13));
    assign w10 = (16'sd33807 + $signed(in_15)) + ($signed(in_16) + ($signed(in_5) + $signed(in_17)));
    assign w11 = $signed(in_14) + $signed(w10);
    assign w12 = ($signed(in_4) + ($signed(in_18) + $signed(in_19))) + (($signed(in_20) + $signed(in_21)) + ($signed(in_22) + $signed(in_23)));
    assign w13 = ((($signed(in_24) + ($signed(in_25) + $signed(in_26))) + $signed(in_27)) + $signed(in_23)) + ($signed(in_28) + $signed(in_10));
    assign w14 = $signed(in_29) - ($signed(in_6) - $signed(in_30));
    assign w15 = ($signed(in_31) + ($signed(in_32) + (($signed(in_33) + $signed(in_34)) + $signed(in_35)))) + $signed(in_36);
    assign w16 = $signed(in_37) + $signed(in_38);
    assign w17 = (($signed(w16) + ($signed(in_11) + $signed(in_39))) + $signed(in_40)) + ($signed(in_7) + $signed(in_41));
    assign w18 = $signed(in_38) + $signed(in_42);
    assign w19 = $signed(in_43) - $signed(in_12);
    assign w20 = ($signed(in_44) + $signed(in_45)) + (($signed(in_46) + $signed(in_47)) + $signed(in_48));
    assign w21 = $signed(w20) + $signed(in_49);
    assign out_2 = $signed(in_50) + 16'sd58957;
    assign w22 = (($signed(in_51) + ($signed(in_52) + $signed(in_27))) + ($signed(in_53) + $signed(in_41))) + (($signed(in_54) + $signed(in_55)) + $signed(in_18));
    assign w23 = $signed(in_56) + $signed(in_46);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w12;
            2'b01 : w1 = in_57;
            2'b10 : w1 = in_58;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = in_59;
            default : w2 = w18;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w13;
            2'b11 : w3 = w7;
            default : w3 = in_60;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w22;
            2'b11 : w4 = w20;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w14;
            2'b10 : w5 = w19;
            default : w5 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w17;
            2'b11 : w6 = w23;
            default : w6 = w16;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w15;
            2'b11 : out_1 = w8;
            default : out_1 = w21;
        endcase
    end

endmodule
