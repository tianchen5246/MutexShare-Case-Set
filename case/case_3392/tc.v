// seed=7 case=3392
// k1=8 k2=32 k3=20 k4=14 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// select7: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w7,w8]
// dp4: type=1 width=16 const=Y minus=N signed=Y points=[w9]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w12]
// dp8: type=1 width=16 const=Y minus=N signed=Y points=[w13,w14]
// dp9: type=1 width=16 const=N minus=Y signed=Y points=[w15]
// dp10: type=1 width=16 const=Y minus=N signed=Y points=[w16,w17]
// dp11: type=1 width=16 const=N minus=N signed=Y points=[w18]
// broken links: sel3->sel4,sel5->sel6,sel6->sel7
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel3->dp3,sel4->dp3,sel5->dp3,sel6->dp3
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [15:0] out_1,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [15:0] out_2,
    input [1:0] sel_7,
    output reg [15:0] out_3,
    input [1:0] sel_8,
    output reg [15:0] out_4,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
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
    input [15:0] in_56
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;

    // select->dp feeds
    assign w19 = out_1;
    assign w20 = w2;
    assign w21 = w1;
    assign w22 = out_2;
    assign w23 = out_3;
    assign w24 = w4;
    assign w25 = w3;

    // dp expressions
    assign w5 = ((($signed(in_1) + ($signed(in_2) + $signed(in_3))) + $signed(in_4)) + $signed(in_5)) + $signed(in_6);
    assign w6 = $signed(in_2) + ($signed(in_7) + (($signed(in_1) + $signed(in_8)) + (($signed(in_9) + $signed(in_10)) + $signed(in_3))));
    assign w7 = $signed(w21) + $signed(w22);
    assign w8 = ($signed(w19) + $signed(w20)) + ((($signed(w7) + $signed(w23)) + $signed(w24)) + $signed(w25));
    assign w9 = (($signed(in_13) + $signed(in_6)) + (($signed(in_14) + $signed(in_15)) + $signed(in_16))) + (16'sd30689 + ((($signed(in_4) + $signed(in_17)) + ($signed(in_2) + $signed(in_18))) + ($signed(in_3) + $signed(in_19))));
    assign w10 = ($signed(in_20) + $signed(in_21)) + ($signed(in_15) + $signed(in_1));
    assign w11 = ($signed(in_10) + (($signed(in_22) + ($signed(in_23) + $signed(in_16))) + ($signed(in_1) + ($signed(in_24) + $signed(in_6))))) + (($signed(in_25) + $signed(in_26)) + ($signed(in_27) + $signed(in_28)));
    assign w12 = $signed(in_29) + ($signed(in_30) + ($signed(in_31) + $signed(in_32)));
    assign w13 = $signed(in_33) + $signed(in_13);
    assign w14 = (($signed(w13) + $signed(in_34)) + $signed(in_2)) + ((16'sd36166 + $signed(in_35)) + $signed(in_36));
    assign w15 = ($signed(in_37) + $signed(in_1)) + ($signed(in_38) - $signed(in_39));
    assign w16 = $signed(in_34) + ($signed(in_40) + ($signed(in_41) + $signed(in_30)));
    assign w17 = $signed(w16) + ((($signed(in_42) + ($signed(in_43) + 16'sd53950)) + $signed(in_44)) + ($signed(in_45) + $signed(in_46)));
    assign w18 = (($signed(in_47) + $signed(in_48)) + $signed(in_49)) + (($signed(in_50) + $signed(in_40)) + $signed(in_51));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = w12;
            2'b10 : w1 = w18;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w6;
            2'b11 : w2 = in_52;
            default : w2 = in_53;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w6;
            2'b11 : w3 = in_54;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w11;
            2'b10 : out_1 = in_55;
            default : out_1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w10;
            2'b10 : w4 = w15;
            2'b11 : w4 = w17;
            default : w4 = w5;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_2 = w4;
            2'b01 : out_2 = w15;
            2'b10 : out_2 = in_56;
            default : out_2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_3 = w16;
            2'b10 : out_3 = w6;
            2'b11 : out_3 = w18;
            default : out_3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_4 = w9;
            2'b10 : out_4 = w8;
            2'b11 : out_4 = w7;
            default : out_4 = w9;
        endcase
    end

endmodule
