// seed=7 case=4142
// k1=8 k2=32 k3=20 k4=20 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// select7: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w7,w8]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w9,w10,w11,w12,w13,w14]
// dp3: type=1 width=8 const=Y minus=N signed=Y points=[w15]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp5: type=1 width=8 const=Y minus=N signed=Y points=[w17,w18]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w19]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w20,w21,out_3]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w22,w23]
// dp9: type=1 width=8 const=Y minus=N signed=Y points=[w24,w25]
// broken links: sel1->sel2
// dp feeds: sel1->dp2
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [7:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [7:0] out_2,
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
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [1:0] in_35,
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
    output [7:0] out_3
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w26;

    // select->dp feeds
    assign w26 = out_1;

    // dp expressions
    assign w7 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + ($signed(in_4) + $signed(in_5)));
    assign w8 = ($signed(w7) + ($signed(in_6) + (($signed(in_7) + ($signed(in_8) + $signed(in_9))) + ($signed(in_10) + $signed(in_11))))) + $signed(in_12);
    assign w9 = in_13 + in_14;
    assign w10 = ((w9 + in_15) + (in_16 + in_17)) + (w26 + in_19);
    assign w11 = in_21 + in_22;
    assign w12 = (in_23 + in_24) + in_25;
    assign w13 = w10 + (in_20 + 8'd13);
    assign w14 = w13 + (w11 + w12);
    assign w15 = (8'sd158 + $signed(in_7)) + ($signed(in_9) + $signed(in_26));
    assign w16 = in_27 + 8'd187;
    assign w17 = ($signed(in_28) + 8'sd148) + ($signed(in_29) + ($signed(in_30) + $signed(in_31)));
    assign w18 = ($signed(w17) + ($signed(in_32) + ($signed(in_33) + $signed(in_4)))) + $signed(in_34);
    assign w19 = ({6'b0, in_35} + in_36) + 8'd4;
    assign w20 = $signed(in_11) + $signed(in_40);
    assign w21 = $signed(in_38) + $signed(in_39);
    assign out_3 = $signed(in_37) + ($signed(w21) + $signed(w20));
    assign w22 = ((($signed(in_45) + ($signed(in_10) + $signed(in_29))) + $signed(in_46)) + $signed(in_31)) + ($signed(in_47) + $signed(in_48));
    assign w23 = $signed(in_9) + (($signed(in_34) + $signed(in_40)) + (($signed(in_39) + ($signed(in_41) + $signed(in_42))) + (($signed(in_43) + $signed(in_44)) + ($signed(w22) + $signed(in_49)))));
    assign w24 = 8'sd1 + $signed(in_43);
    assign w25 = $signed(in_50) + ($signed(in_51) + $signed(w24));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w22;
            2'b01 : w1 = w19;
            2'b10 : w1 = w7;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = w24;
            2'b11 : out_1 = in_52;
            default : out_1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w2 = w8;
            2'b10 : w2 = in_53;
            2'b11 : w2 = w23;
            default : w2 = w20;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w14;
            2'b11 : w3 = w16;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w3;
            2'b01 : w4 = w12;
            2'b11 : w4 = in_54;
            default : w4 = in_55;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w5 = w4;
            2'b01 : w5 = in_56;
            2'b10 : w5 = w13;
            default : w5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w6 = w5;
            2'b01 : w6 = w11;
            2'b11 : w6 = w9;
            default : w6 = w10;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_2 = w6;
            2'b10 : out_2 = w20;
            2'b11 : out_2 = w21;
            default : out_2 = w25;
        endcase
    end

endmodule
