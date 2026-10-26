// seed=7 case=3197
// k1=4 k2=32 k3=24 k4=15 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w2]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[w3]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w4]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w5]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w7]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w8,w9]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w10,w11]
// dp9: type=1 width=2 const=Y minus=N signed=Y points=[w12]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w14]
// dp12: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// broken links: sel0->sel1,sel2->sel3
module tc (
    input [2:0] sel_1,
    output reg [1:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [1:0] out_2,
    input [2:0] sel_4,
    output reg [1:0] out_3,
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
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69
);
    reg [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w2 = (((in_1 + (in_2 + (2'd2 + in_3))) + (in_4 + in_5)) + in_6) + ((in_7 + in_8) + (in_9 + ((in_10 + in_11) + ((in_12 + in_13) + (in_14 + in_15)))));
    assign w3 = (2'sd1 + $signed(in_16)) + $signed(in_17);
    assign w4 = ($signed(in_16) + ($signed(in_18) + $signed(in_19))) + $signed(in_20);
    assign w5 = ($signed(in_21) + $signed(in_22)) + (2'sd1 + ((($signed(in_23) + $signed(in_24)) + (($signed(in_19) + ($signed(in_25) + $signed(in_26))) + $signed(in_16))) + $signed(in_18)));
    assign w6 = (in_27 + in_28) + in_29;
    assign w7 = (in_30 + (in_3 + ((in_29 + in_31) + in_32))) + (in_33 + (in_8 + (2'd1 + in_28)));
    assign w8 = in_34 + ((in_27 + in_35) + (in_36 + (in_37 + (in_38 + in_39))));
    assign w9 = (2'd3 + (in_5 + in_9)) + (w8 + in_40);
    assign w10 = in_42 + in_15;
    assign w11 = ((in_35 + in_41) + ((w10 + in_43) + (in_44 + in_45))) + (in_46 + in_29);
    assign w12 = (((($signed(in_47) + $signed(in_48)) + $signed(in_22)) + (2'sd2 + $signed(in_49))) + (($signed(in_20) + $signed(in_50)) + ($signed(in_17) + (((($signed(in_23) + $signed(in_51)) + $signed(in_26)) + $signed(in_18)) + $signed(in_52))))) + $signed(in_25);
    assign w13 = in_53 + in_46;
    assign w14 = ($signed(in_54) + $signed(in_55)) + $signed(in_56);
    assign w15 = (in_38 + in_58) + in_41;
    assign w16 = (in_57 + ((w15 + in_43) + in_59)) + ((in_29 + in_60) + ((((((in_61 + in_11) + in_62) + in_63) + in_14) + in_4) + (in_64 + in_27)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w10;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w5;
            3'b011 : out_1 = w10;
            3'b101 : out_1 = w4;
            3'b110 : out_1 = w4;
            3'b111 : out_1 = w9;
            default : out_1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w3;
            3'b001 : w1 = w6;
            3'b010 : w1 = in_65;
            3'b011 : w1 = w13;
            3'b100 : w1 = in_66;
            3'b110 : w1 = w7;
            3'b111 : w1 = w8;
            default : w1 = in_67;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w1;
            3'b001 : out_2 = w12;
            3'b011 : out_2 = w9;
            3'b100 : out_2 = w14;
            3'b101 : out_2 = w14;
            3'b110 : out_2 = w13;
            3'b111 : out_2 = w7;
            default : out_2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w8;
            3'b001 : out_3 = w4;
            3'b010 : out_3 = w2;
            3'b011 : out_3 = in_68;
            3'b100 : out_3 = w6;
            3'b101 : out_3 = w15;
            3'b111 : out_3 = in_69;
            default : out_3 = w16;
        endcase
    end

endmodule
