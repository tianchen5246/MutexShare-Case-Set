// seed=7 case=4447
// k1=4 k2=16 k3=11 k4=17 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=Y minus=N signed=Y points=[out_4,w2]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w4,w5,w6]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w7,out_5]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w8,w9,out_6,w10,out_7]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w11,w12]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w13,w14]
// broken links: sel0->sel1,sel1->sel2
module tc (
    input [1:0] sel_1,
    output reg [3:0] out_1,
    input [1:0] sel_2,
    output reg [3:0] out_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [3:0] out_3,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7
);
    reg [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign out_4 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + $signed(in_4);
    assign w2 = ($signed(out_4) + (($signed(in_5) + $signed(in_6)) + $signed(in_7))) + (($signed(in_8) + $signed(in_9)) + (($signed(in_10) + $signed(in_11)) + (($signed(in_12) + $signed(in_13)) + 4'sd13)));
    assign w3 = ((in_14 + ((in_15 + (4'd8 + in_16)) + (in_17 + in_18))) + in_19) + in_20;
    assign w4 = in_16 + (in_21 + (in_19 + w5));
    assign w5 = (in_22 + (in_23 + in_24)) + in_25;
    assign w6 = (w4 + (in_17 + in_18)) + ((in_26 + (in_27 + in_28)) + (in_14 + (in_20 + (in_29 + (in_15 + in_30)))));
    assign w7 = (in_39 + in_40) + in_25;
    assign out_5 = (in_31 + in_26) + ((in_32 + (((in_33 + in_34) + (in_35 + in_36)) + (in_37 + in_27))) + ((in_14 + in_38) + (w7 + ((in_41 + in_42) + in_43))));
    assign w8 = w10 + w9;
    assign w9 = (4'd10 + in_34) + in_31;
    assign out_6 = (in_45 + (in_43 + in_25)) + (in_46 + in_47);
    assign w10 = ((in_42 + in_44) + out_6) + in_48;
    assign out_7 = w8 + (in_49 + in_50);
    assign w11 = $signed(in_13) + ($signed(in_58) + ($signed(in_59) + $signed(in_60)));
    assign w12 = (((($signed(in_51) + ($signed(in_52) + $signed(in_53))) + $signed(in_54)) + ($signed(in_3) + (($signed(in_55) + $signed(in_56)) + $signed(in_57)))) + ($signed(w11) + $signed(in_7))) + ($signed(in_61) + (($signed(in_11) + $signed(in_62)) + $signed(in_63)));
    assign w13 = (($signed(in_67) + $signed(in_68)) + $signed(in_69)) + ($signed(in_70) + ($signed(in_71) + $signed(in_72)));
    assign w14 = (($signed(in_64) + $signed(in_54)) + ($signed(in_65) + ($signed(in_62) + $signed(in_66)))) + ($signed(w13) + $signed(in_73));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w6;
            2'b10 : out_1 = in_74;
            2'b11 : out_1 = w8;
            default : out_1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w2;
            2'b10 : out_2 = w13;
            2'b11 : out_2 = w4;
            default : out_2 = w3;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w1 = w14;
            2'b10 : w1 = w5;
            2'b11 : w1 = w12;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w1;
            2'b01 : out_3 = w7;
            2'b11 : out_3 = in_75;
            default : out_3 = w11;
        endcase
    end

endmodule
