// seed=7 case=3892
// k1=3 k2=20 k3=15 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w3,w4,w5]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w8]
// dp5: type=1 width=8 const=Y minus=Y signed=Y points=[w9,w10]
// dp6: type=1 width=8 const=Y minus=N signed=Y points=[out_2]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[w11]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w13]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w15,w16,w17]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [7:0] out_1,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = ($signed(in_7) + $signed(in_8)) + $signed(in_9);
    assign w4 = $signed(in_5) + $signed(in_6);
    assign w5 = (($signed(in_1) + $signed(in_2)) + (($signed(in_3) + $signed(in_4)) + $signed(w4))) + $signed(w3);
    assign w6 = $signed(in_8) + $signed(in_10);
    assign w7 = $signed(in_10) + ((($signed(in_11) + ($signed(in_12) + $signed(in_13))) + $signed(in_14)) + $signed(in_15));
    assign w8 = ($signed(in_8) + $signed(in_16)) - ((($signed(in_17) + $signed(in_18)) + ($signed(in_19) + $signed(in_11))) - ($signed(in_20) - $signed(in_21)));
    assign w9 = $signed(in_23) - $signed(in_24);
    assign w10 = ($signed(in_22) - 8'sd46) - (($signed(w9) + $signed(in_25)) - ($signed(in_26) - $signed(in_6)));
    assign out_2 = $signed(in_13) + (8'sd162 + $signed(in_27));
    assign w11 = ($signed(in_1) + ($signed(in_13) + $signed(in_18))) + ((($signed(in_28) + $signed(in_29)) - (($signed(in_30) - $signed(in_31)) + $signed(in_32))) + ($signed(in_33) - $signed(in_34)));
    assign w12 = $signed(in_35) + (($signed(in_36) + ($signed(in_37) + $signed(in_38))) + ($signed(in_39) + ($signed(in_40) + $signed(in_41))));
    assign w13 = $signed(in_42) + $signed(in_35);
    assign w14 = $signed(in_43) + $signed(in_44);
    assign w15 = $signed(in_46) + $signed(in_6);
    assign w16 = $signed(w15) + (($signed(in_1) + $signed(in_47)) + (($signed(in_48) + $signed(in_44)) + $signed(in_49)));
    assign w17 = $signed(in_45) + ($signed(w16) + ($signed(in_50) + $signed(in_27)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_51;
            2'b01 : w1 = w10;
            2'b10 : w1 = w4;
            default : w1 = in_52;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w5;
            3'b001 : w2 = w6;
            3'b010 : w2 = in_53;
            3'b100 : w2 = w7;
            3'b101 : w2 = w9;
            3'b110 : w2 = w11;
            3'b111 : w2 = w15;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w2;
            3'b010 : out_1 = w13;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = w16;
            3'b110 : out_1 = w17;
            3'b111 : out_1 = w3;
            default : out_1 = w12;
        endcase
    end

endmodule
