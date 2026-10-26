// seed=7 case=2485
// k1=5 k2=40 k3=29 k4=15 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// select4: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w6,w7]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w9]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[w10,w11]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w12,w13,w14,w15]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w16]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w17,w18]
// dp9: type=1 width=2 const=N minus=N signed=N points=[out_2]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [1:0] out_1,
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
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w5 = (in_1 + ((in_2 + in_3) + in_4)) + (in_5 + ((in_6 + in_7) + in_8));
    assign w6 = (($signed(in_15) + $signed(in_16)) + $signed(in_17)) + ($signed(in_18) + $signed(in_19));
    assign w7 = ($signed(in_9) + ((($signed(in_10) + $signed(in_11)) + ($signed(in_12) + $signed(in_13))) + (($signed(in_14) + $signed(w6)) + $signed(in_20)))) + ($signed(in_21) + (($signed(in_22) + $signed(in_23)) + $signed(in_24)));
    assign w8 = 2'd3 + in_5;
    assign w9 = (in_7 + (in_5 + (2'd3 + (in_25 + in_26)))) + in_27;
    assign w10 = (($signed(in_13) + $signed(in_30)) + $signed(in_31)) + ($signed(in_32) + $signed(in_33));
    assign w11 = ($signed(in_28) + ($signed(in_18) + $signed(in_29))) + ($signed(w10) + ($signed(in_34) + 2'sd1));
    assign w12 = (in_35 + in_36) - (in_37 + in_7);
    assign w13 = (in_5 + (in_41 + in_1)) - in_42;
    assign w14 = ((in_6 + in_38) + (in_27 + (in_39 + in_40))) + w13;
    assign w15 = ((in_26 - (w12 - in_8)) - w14) + (in_25 - in_43);
    assign w16 = $signed(in_44) + $signed(in_45);
    assign w17 = in_47 + in_42;
    assign w18 = in_3 + ((in_46 + in_39) + w17);
    assign out_2 = ((in_38 + ((in_40 + in_36) + (((in_26 + in_48) + in_3) + in_49))) + (in_47 + in_50)) + (((in_51 + in_52) + (in_53 + in_54)) + (in_55 + in_43));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w17;
            3'b001 : w1 = w6;
            3'b010 : w1 = w18;
            3'b011 : w1 = w13;
            3'b100 : w1 = in_56;
            3'b101 : w1 = w8;
            3'b110 : w1 = w14;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_57;
            3'b010 : w2 = in_58;
            3'b011 : w2 = w7;
            3'b101 : w2 = w5;
            3'b110 : w2 = w13;
            3'b111 : w2 = in_59;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w7;
            3'b010 : w3 = in_60;
            3'b011 : w3 = w9;
            3'b100 : w3 = w14;
            3'b101 : w3 = w9;
            3'b110 : w3 = w13;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w12;
            3'b010 : w4 = w12;
            3'b011 : w4 = w16;
            3'b101 : w4 = w11;
            3'b110 : w4 = w10;
            3'b111 : w4 = in_61;
            default : w4 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w17;
            3'b100 : out_1 = w15;
            3'b101 : out_1 = in_62;
            3'b110 : out_1 = w16;
            3'b111 : out_1 = w17;
            default : out_1 = w12;
        endcase
    end

endmodule
