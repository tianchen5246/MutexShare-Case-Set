// seed=7 case=3339
// k1=5 k2=40 k3=29 k4=20 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w5,w6]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[out_2,w7]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w8,w9,w10]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w11,w12]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w13]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w14]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w17,w18]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w19,out_3,w20,w21]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w22]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    output [31:0] out_2,
    output [31:0] out_3
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = ((in_1 + in_2) + in_3) + (32'd3769241888 + (in_4 + in_5));
    assign w6 = w5 + (in_6 + in_7);
    assign out_2 = ($signed(in_9) + ($signed(in_10) + $signed(in_11))) + ($signed(in_12) + $signed(in_13));
    assign w7 = $signed(in_8) + ($signed(out_2) + $signed(in_14));
    assign w8 = $signed(in_19) + $signed(in_20);
    assign w9 = $signed(w8) + $signed(in_21);
    assign w10 = ((($signed(in_15) + ($signed(in_16) + $signed(in_12))) + ($signed(in_17) + $signed(in_18))) + $signed(w9)) + $signed(in_22);
    assign w11 = ($signed(in_23) + $signed(in_24)) + $signed(in_25);
    assign w12 = $signed(w11) + (($signed(in_15) + $signed(in_10)) + ($signed(in_26) + ($signed(in_27) + $signed(in_13))));
    assign w13 = 32'd2262434484 + in_28;
    assign w14 = ((32'sd1448832329 + $signed(in_29)) + (($signed(in_30) + $signed(in_26)) + $signed(in_31))) + $signed(in_32);
    assign w15 = (in_33 + in_34) + in_35;
    assign w16 = ($signed(in_36) + ($signed(in_37) + $signed(in_24))) + ($signed(in_31) + $signed(in_38));
    assign w17 = in_40 + in_28;
    assign w18 = in_39 + (((in_33 + w17) + in_41) + in_42);
    assign w19 = (in_46 + in_42) + in_35;
    assign out_3 = in_40 + in_44;
    assign w20 = out_3 + in_45;
    assign w21 = ((in_43 + w20) + w19) + in_47;
    assign w22 = in_7 + (32'd3319165868 + in_48);

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = in_49;
            3'b010 : w1 = w17;
            3'b011 : w1 = in_50;
            3'b100 : w1 = w20;
            3'b101 : w1 = w21;
            3'b110 : w1 = w18;
            3'b111 : w1 = w18;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w15;
            3'b010 : w2 = in_51;
            3'b011 : w2 = w13;
            3'b100 : w2 = in_52;
            3'b101 : w2 = w10;
            3'b111 : w2 = w8;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = in_53;
            3'b011 : w3 = w10;
            3'b100 : w3 = w9;
            3'b101 : w3 = in_54;
            3'b110 : w3 = w19;
            3'b111 : w3 = w15;
            default : w3 = w21;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w6;
            3'b011 : w4 = w12;
            3'b100 : w4 = w9;
            3'b101 : w4 = w18;
            3'b110 : w4 = w16;
            3'b111 : w4 = w14;
            default : w4 = in_55;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w22;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = w20;
            3'b100 : out_1 = w11;
            3'b101 : out_1 = w7;
            3'b111 : out_1 = w7;
            default : out_1 = w12;
        endcase
    end

endmodule
