// seed=7 case=2499
// k1=4 k2=32 k3=24 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w6,w7]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w8,w9,w10]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w11,w12]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w13,w14]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w15,w16]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=16 const=Y minus=Y signed=N points=[w19]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [7:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [1:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [1:0] in_15,
    input [15:0] in_16,
    input [3:0] in_17,
    input [15:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
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
    input [7:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [7:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [3:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = (in_1 + in_2) + (in_3 + (in_4 + in_5));
    assign w4 = ((16'd18247 + in_6) + (in_7 + {8'b0, in_8})) + in_9;
    assign w5 = ((((in_3 + in_2) + in_10) + in_5) + ({14'b0, in_11} + (in_7 + in_12))) + (((in_13 + (in_1 + in_14)) + in_9) + {14'b0, in_15});
    assign w6 = in_18 + in_14;
    assign w7 = (in_16 + ((in_3 + {12'b0, in_17}) + w6)) + (16'd23216 + in_12);
    assign w8 = (in_3 + ((16'd51371 + (in_16 + {14'b0, in_11})) + in_4)) + (in_22 + in_23);
    assign w9 = {12'b0, in_19} + {12'b0, in_20};
    assign w10 = ((w9 + {12'b0, in_21}) + in_18) + w8;
    assign w11 = in_26 + ({12'b0, in_17} + in_6);
    assign w12 = ((in_24 + in_25) + (w11 + (in_27 + in_28))) + in_16;
    assign w13 = in_30 + in_6;
    assign w14 = (((in_10 + 16'd14275) + in_7) + (in_29 + ((w13 + in_31) + in_5))) + in_32;
    assign w15 = in_6 + in_34;
    assign w16 = (({8'b0, in_33} + w15) + in_35) + in_36;
    assign w17 = (in_37 + in_38) + (in_34 + (in_39 + in_23));
    assign w18 = ({8'b0, in_40} + (in_41 + in_42)) + ((in_43 + in_44) + {12'b0, in_45});
    assign w19 = (({14'b0, in_46} - {14'b0, in_47}) - ((in_22 - in_48) - (in_49 + in_35))) - ((16'd25689 - (in_50 - in_51)) - in_52);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w19;
            3'b001 : w1 = in_53;
            3'b010 : w1 = w14;
            3'b011 : w1 = w14;
            3'b100 : w1 = in_54;
            3'b110 : w1 = w7;
            3'b111 : w1 = in_55;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w9;
            3'b010 : w2 = w12;
            3'b011 : w2 = in_56;
            3'b100 : w2 = w4;
            3'b110 : w2 = w11;
            3'b111 : w2 = w14;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w5;
            3'b010 : w3 = w17;
            3'b011 : w3 = w16;
            3'b100 : w3 = w16;
            3'b101 : w3 = w10;
            3'b110 : w3 = w15;
            default : w3 = in_57;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w15;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = w15;
            3'b111 : out_1 = w8;
            default : out_1 = w9;
        endcase
    end

endmodule
