// seed=7 case=4858
// k1=5 k2=24 k3=16 k4=14 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[w2,w3,w4]
// dp2: type=1 width=8 const=N minus=Y signed=Y points=[w5,w6,w7]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w8,w9,w10]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w11,w12]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w13,w14]
// dp6: type=1 width=8 const=Y minus=N signed=Y points=[w15]
// broken links: sel0->sel4,sel1->sel3,sel3->sel4
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    output reg [7:0] out_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_3,
    input [2:0] sel_5,
    output reg [7:0] out_4,
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
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
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
    input [7:0] in_62
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = ($signed(in_3) + $signed(in_4)) + (8'sd200 + ($signed(in_5) + $signed(in_6)));
    assign w3 = $signed(in_1) + $signed(in_2);
    assign w4 = (($signed(w3) + $signed(w2)) + ($signed(in_7) + (($signed(in_8) + $signed(in_9)) + ($signed(in_10) + $signed(in_11))))) + (($signed(in_12) + $signed(in_13)) + ($signed(in_14) + $signed(in_15)));
    assign w5 = ($signed(in_2) + $signed(in_18)) + $signed(in_19);
    assign w6 = $signed(in_22) - $signed(in_23);
    assign w7 = (($signed(in_14) - ($signed(in_16) - $signed(in_17))) - $signed(w5)) - (($signed(in_13) - $signed(in_20)) - ((($signed(in_5) + $signed(in_21)) + $signed(w6)) - $signed(in_24)));
    assign w8 = ($signed(in_28) + $signed(in_29)) + $signed(w9);
    assign w9 = $signed(in_30) + ($signed(in_31) + $signed(in_32));
    assign w10 = ((((($signed(in_7) + $signed(in_25)) + $signed(in_26)) + $signed(in_27)) + $signed(w8)) + $signed(in_33)) + ($signed(in_34) + $signed(in_8));
    assign w11 = $signed(in_15) + $signed(in_35);
    assign w12 = $signed(w11) + ($signed(in_36) + $signed(in_37));
    assign w13 = $signed(in_45) + $signed(in_23);
    assign w14 = (($signed(in_38) + ($signed(in_39) + $signed(in_40))) + (($signed(in_41) + ($signed(in_42) + ($signed(in_43) + $signed(in_44)))) + ($signed(w13) + (($signed(in_46) + $signed(in_20)) + $signed(in_47))))) + ($signed(in_48) + $signed(in_49));
    assign w15 = ((($signed(in_50) + (($signed(in_38) + $signed(in_51)) + $signed(in_52))) + ($signed(in_53) + ($signed(in_54) + $signed(in_55)))) + ($signed(in_56) + 8'sd23)) + (($signed(in_22) + $signed(in_57)) + $signed(in_58));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w6;
            2'b10 : out_1 = in_59;
            default : out_1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w13;
            2'b01 : out_2 = w11;
            2'b11 : out_2 = w8;
            default : out_2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w1 = w3;
            2'b10 : w1 = w5;
            2'b11 : w1 = w5;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_3 = w10;
            2'b10 : out_3 = w1;
            2'b11 : out_3 = in_60;
            default : out_3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_4 = w9;
            3'b001 : out_4 = w13;
            3'b010 : out_4 = w15;
            3'b011 : out_4 = w12;
            3'b100 : out_4 = in_61;
            3'b101 : out_4 = w12;
            3'b110 : out_4 = in_62;
            default : out_4 = w2;
        endcase
    end

endmodule
