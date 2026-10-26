// seed=7 case=1572
// k1=5 k2=36 k3=26 k4=12 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// select4: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w4,w5]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w6]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w7,w8]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w10]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w11,w12]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w13,w14,w15]
// broken links: sel0->sel1
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [1:0] out_2,
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
    input [1:0] in_61
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w4 = $signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(in_4)));
    assign w5 = $signed(w4) + (($signed(in_5) + ($signed(in_6) + ($signed(in_7) + $signed(in_8)))) + ((($signed(in_9) + $signed(in_10)) + ($signed(in_11) + (((($signed(in_12) + $signed(in_13)) + $signed(in_14)) + $signed(in_15)) + $signed(in_16)))) + ($signed(in_17) + $signed(in_18))));
    assign w6 = ($signed(in_19) + $signed(in_20)) + 2'sd3;
    assign w7 = (($signed(in_25) + $signed(in_13)) + $signed(in_17)) + ($signed(in_6) + $signed(in_16));
    assign w8 = ($signed(in_21) + ($signed(in_22) + ($signed(in_23) + $signed(in_24)))) + ((($signed(in_18) + $signed(w7)) + $signed(in_19)) + (($signed(in_26) + $signed(in_27)) + $signed(in_7)));
    assign w9 = ($signed(in_28) + $signed(in_29)) + (($signed(in_5) + ($signed(in_30) + $signed(in_31))) + ((($signed(in_32) + $signed(in_13)) + (($signed(in_33) + $signed(in_11)) + $signed(in_34))) + $signed(in_3)));
    assign w10 = $signed(in_35) + 2'sd1;
    assign w11 = $signed(in_40) + $signed(in_2);
    assign w12 = ($signed(in_36) + $signed(in_37)) + (($signed(in_38) + $signed(in_39)) + ($signed(in_25) + (($signed(w11) + ($signed(in_41) + $signed(in_42))) + $signed(in_21))));
    assign w13 = (($signed(in_43) + $signed(in_44)) + $signed(in_45)) + $signed(in_46);
    assign w14 = ($signed(in_47) + $signed(in_48)) + (($signed(in_49) + ($signed(in_50) + $signed(in_51))) + $signed(in_52));
    assign w15 = $signed(w13) + ((($signed(in_21) + $signed(w14)) + (($signed(in_53) + $signed(in_19)) + $signed(in_54))) + $signed(in_55));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = in_56;
            2'b10 : out_1 = w11;
            2'b11 : out_1 = w10;
            default : out_1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w12;
            3'b001 : w1 = in_57;
            3'b011 : w1 = w5;
            3'b100 : w1 = w15;
            3'b101 : w1 = w6;
            3'b110 : w1 = w8;
            3'b111 : w1 = in_58;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w1;
            3'b001 : w2 = w4;
            3'b010 : w2 = w13;
            3'b011 : w2 = w4;
            3'b100 : w2 = w14;
            3'b101 : w2 = w14;
            3'b110 : w2 = w7;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w3 = w2;
            3'b001 : w3 = w15;
            3'b010 : w3 = in_59;
            3'b100 : w3 = w15;
            3'b101 : w3 = w5;
            3'b110 : w3 = w8;
            3'b111 : w3 = w11;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_2 = w3;
            3'b001 : out_2 = w14;
            3'b010 : out_2 = w13;
            3'b011 : out_2 = w4;
            3'b100 : out_2 = w9;
            3'b110 : out_2 = w8;
            3'b111 : out_2 = in_60;
            default : out_2 = in_61;
        endcase
    end

endmodule
