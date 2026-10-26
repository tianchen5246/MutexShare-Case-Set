// seed=7 case=1358
// k1=3 k2=20 k3=15 k4=10 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=Y signed=Y points=[w3]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w4,w5]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w6]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w7]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[out_2]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp9: type=1 width=16 const=Y minus=N signed=Y points=[w11]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [15:0] out_1,
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
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = (($signed(in_1) + $signed(in_2)) - $signed(in_3)) - (($signed(in_4) - (((($signed(in_5) - $signed(in_6)) - $signed(in_7)) - ($signed(in_8) - $signed(in_9))) - $signed(in_10))) - ($signed(in_11) - $signed(in_12)));
    assign w4 = in_20 + in_21;
    assign w5 = (in_13 + in_14) + ((((in_15 + in_16) + 16'd49831) + in_17) + (in_18 + (in_19 + (w4 + in_22))));
    assign w6 = $signed(in_2) + ($signed(in_10) + $signed(in_23));
    assign w7 = ((($signed(in_7) + $signed(in_9)) + $signed(in_5)) + $signed(in_24)) + (($signed(in_1) + ($signed(in_25) + $signed(in_26))) + $signed(in_27));
    assign out_2 = (((($signed(in_28) + ($signed(in_29) + $signed(in_30))) + $signed(in_31)) + $signed(in_12)) + $signed(in_32)) + ((16'sd34148 + ($signed(in_9) + $signed(in_33))) + $signed(in_34));
    assign w8 = in_35 + (in_36 + in_37);
    assign w9 = (($signed(in_38) + (($signed(in_39) + $signed(in_32)) + $signed(in_40))) + ($signed(in_41) + $signed(in_42))) + (($signed(in_43) + $signed(in_31)) + $signed(in_44));
    assign w10 = in_45 + ((in_46 + ((in_47 + in_17) + (in_48 + in_49))) + (in_50 + in_36));
    assign w11 = (16'sd2259 + ($signed(in_51) + $signed(in_52))) + $signed(in_53);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b001 : w1 = w3;
            3'b010 : w1 = w9;
            3'b011 : w1 = w5;
            3'b101 : w1 = w4;
            3'b110 : w1 = w4;
            3'b111 : w1 = w11;
            default : w1 = in_54;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w8;
            3'b010 : w2 = in_55;
            3'b011 : w2 = w8;
            3'b100 : w2 = w9;
            3'b101 : w2 = in_56;
            3'b110 : w2 = w7;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w6;
            2'b11 : out_1 = w7;
            default : out_1 = w10;
        endcase
    end

endmodule
