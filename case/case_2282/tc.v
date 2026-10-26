// seed=7 case=2282
// k1=5 k2=28 k3=20 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[out_2]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w6,w7,w8,w9]
// dp4: type=1 width=2 const=Y minus=N signed=Y points=[w10,w11,w12,w13]
// dp5: type=1 width=2 const=Y minus=N signed=Y points=[out_3,w14,w15,w16,w17]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w18,w19]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w21,w22]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    output [1:0] out_2,
    output [1:0] out_3
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
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w5 = in_1 + in_2;
    assign out_2 = $signed(in_3) + $signed(in_4);
    assign w6 = (in_7 + in_8) + in_9;
    assign w7 = (in_1 + (in_10 + (in_11 + in_12))) + in_13;
    assign w8 = in_16 + in_17;
    assign w9 = ((in_2 + ((in_5 + in_6) + w6)) + (w7 + (in_14 + in_15))) + w8;
    assign w10 = (2'sd2 + ($signed(in_20) + $signed(in_21))) + ($signed(w11) + (((($signed(in_24) + $signed(w12)) + $signed(in_27)) + $signed(in_28)) + $signed(in_29)));
    assign w11 = $signed(in_22) + $signed(in_23);
    assign w12 = $signed(in_25) + $signed(in_26);
    assign w13 = ($signed(in_18) + (($signed(in_3) + $signed(in_4)) + $signed(in_19))) + ($signed(w10) + ($signed(in_30) + $signed(in_31)));
    assign out_3 = ($signed(in_33) + $signed(in_34)) + ($signed(w15) + $signed(in_3));
    assign w14 = $signed(out_3) + (((($signed(in_37) + $signed(in_22)) + $signed(in_38)) + $signed(in_26)) + (($signed(in_39) + $signed(in_25)) + $signed(in_40)));
    assign w15 = $signed(in_35) + $signed(in_36);
    assign w16 = $signed(in_19) + ($signed(in_21) + $signed(in_28));
    assign w17 = (($signed(in_32) + 2'sd2) + $signed(w16)) + $signed(w14);
    assign w18 = (in_2 + in_41) + ((in_42 + in_43) + in_9);
    assign w19 = w18 + (in_44 + (in_45 + in_7));
    assign w20 = in_46 + (in_47 + in_48);
    assign w21 = in_49 + in_41;
    assign w22 = w21 + (in_43 + ((in_50 + in_51) + ((((((in_45 + in_52) + in_53) + in_16) + in_13) + (2'd2 + in_54)) + (in_55 + (in_5 + in_56)))));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w21;
            3'b001 : w1 = in_57;
            3'b010 : w1 = w19;
            3'b011 : w1 = w18;
            3'b101 : w1 = w7;
            3'b110 : w1 = w9;
            3'b111 : w1 = w5;
            default : w1 = w20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w12;
            3'b011 : w2 = w10;
            3'b100 : w2 = w20;
            3'b101 : w2 = w14;
            3'b110 : w2 = in_58;
            3'b111 : w2 = w22;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w16;
            2'b11 : w3 = w17;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w13;
            2'b10 : w4 = w15;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b10 : out_1 = in_59;
            2'b11 : out_1 = in_60;
            default : out_1 = w6;
        endcase
    end

endmodule
