// seed=7 case=1355
// k1=3 k2=20 k3=15 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w4]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w6]
// dp5: type=1 width=64 const=Y minus=N signed=Y points=[w7]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w8]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp8: type=1 width=64 const=N minus=Y signed=Y points=[w10]
// dp9: type=1 width=64 const=Y minus=N signed=Y points=[w11,w12]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp11: type=1 width=64 const=Y minus=N signed=Y points=[out_2]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp13: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp15: type=1 width=64 const=N minus=N signed=Y points=[w17]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w4 = (64'sd15788819308235497524 + ($signed(in_4) + $signed(in_5))) + ($signed(in_1) + $signed(in_6));
    assign w5 = ($signed(in_7) + ($signed(in_8) + ($signed(in_2) + ($signed(in_9) + $signed(in_10))))) + $signed(in_11);
    assign w6 = ((($signed(in_1) + $signed(in_12)) + $signed(in_13)) + ($signed(in_2) + $signed(in_5))) + (($signed(in_14) + $signed(in_15)) + $signed(in_9));
    assign w7 = ((($signed(in_16) + $signed(in_11)) + $signed(in_3)) + 64'sd13521457870665373859) + $signed(in_17);
    assign w8 = 64'sd11454608220467724403 + $signed(in_2);
    assign w9 = $signed(in_18) + $signed(in_19);
    assign w10 = (($signed(in_20) - (($signed(in_7) - ($signed(in_13) - $signed(in_21))) - $signed(in_10))) - ($signed(in_4) - $signed(in_22))) - ($signed(in_23) - $signed(in_24));
    assign w11 = (($signed(in_2) + $signed(in_27)) + $signed(in_28)) + 64'sd3046365258969962803;
    assign w12 = ($signed(in_25) + $signed(in_26)) + ($signed(w11) + (($signed(in_29) + ($signed(in_30) + $signed(in_31))) + $signed(in_32)));
    assign w13 = (((($signed(in_33) + $signed(in_15)) + $signed(in_1)) + ($signed(in_34) + $signed(in_35))) + $signed(in_4)) + ($signed(in_19) + ($signed(in_36) + $signed(in_10)));
    assign out_2 = ($signed(in_34) + (64'sd14011373780513295121 + ($signed(in_37) + $signed(in_38)))) + (($signed(in_39) + $signed(in_40)) + $signed(in_41));
    assign w14 = $signed(in_42) + ($signed(in_43) + $signed(in_14));
    assign w15 = ((($signed(in_44) + $signed(in_45)) + $signed(in_19)) + $signed(in_46)) + $signed(in_47);
    assign w16 = ((($signed(in_41) + $signed(in_40)) + $signed(in_3)) + ($signed(in_26) + $signed(in_1))) + (($signed(in_48) + ($signed(in_49) + $signed(in_22))) + ($signed(in_33) + $signed(in_50)));
    assign w17 = (($signed(in_51) + ($signed(in_52) + ($signed(in_7) + $signed(in_53)))) + ($signed(in_54) + ($signed(in_14) + $signed(in_33)))) + ($signed(in_19) + $signed(in_55));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w14;
            2'b10 : w1 = w15;
            2'b11 : w1 = in_56;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w10;
            3'b011 : w2 = in_57;
            3'b100 : w2 = w13;
            3'b101 : w2 = w9;
            3'b110 : w2 = w12;
            3'b111 : w2 = in_58;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w7;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = w4;
            3'b101 : out_1 = w17;
            3'b111 : out_1 = w3;
            default : out_1 = w5;
        endcase
    end

endmodule
