// seed=7 case=70
// k1=8 k2=36 k3=24 k4=10 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[out_2]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w9]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w11]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w12]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w14]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w16]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [3:0] out_1,
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
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    reg [3:0] w6;
    reg [3:0] w7;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w8 = ($signed(in_1) + ($signed(in_2) + ($signed(in_3) + $signed(in_4)))) + (($signed(in_5) + $signed(in_6)) + $signed(in_7));
    assign out_2 = 4'sd14 + $signed(in_1);
    assign w9 = ((in_8 + (in_9 + in_10)) + in_11) + ((in_12 + (((in_13 + in_14) + (4'd9 + in_15)) + in_16)) + in_17);
    assign w10 = (in_18 + in_13) + ((in_19 + in_15) + (in_20 + (in_21 + in_17)));
    assign w11 = ((($signed(in_22) + $signed(in_23)) + (($signed(in_24) + ($signed(in_25) + $signed(in_26))) + ($signed(in_27) + ($signed(in_28) + $signed(in_6))))) + ($signed(in_29) + $signed(in_2))) + ((($signed(in_30) + $signed(in_31)) + ($signed(in_32) + $signed(in_33))) + ((($signed(in_3) + $signed(in_34)) + $signed(in_35)) + $signed(in_36)));
    assign w12 = $signed(in_37) + $signed(in_35);
    assign w13 = (4'd9 + in_38) + ((in_39 + in_40) + in_41);
    assign w14 = $signed(in_42) + (($signed(in_43) + $signed(in_44)) + (($signed(in_45) + $signed(in_46)) + ($signed(in_47) + ($signed(in_48) + $signed(in_49)))));
    assign w15 = ($signed(in_50) + (($signed(in_51) + $signed(in_35)) + $signed(in_52))) + (($signed(in_53) + $signed(in_54)) + $signed(in_55));
    assign w16 = $signed(in_56) + ($signed(in_57) + ($signed(in_58) + $signed(in_59)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w14;
            3'b010 : w1 = w10;
            3'b011 : w1 = in_60;
            3'b100 : w1 = w9;
            3'b101 : w1 = w15;
            3'b110 : w1 = in_61;
            3'b111 : w1 = w15;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = w12;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w10;
            2'b10 : w3 = w16;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w12;
            2'b11 : w4 = w9;
            default : w4 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w14;
            2'b10 : w5 = w13;
            default : w5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w8;
            2'b11 : w6 = in_62;
            default : w6 = w13;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w15;
            2'b11 : w7 = in_63;
            default : w7 = w10;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b10 : out_1 = in_64;
            2'b11 : out_1 = w11;
            default : out_1 = w12;
        endcase
    end

endmodule
