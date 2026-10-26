// seed=7 case=4725
// k1=5 k2=24 k3=16 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w6]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w8,w9,w10]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w12,w13,w14]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[out_2,w15]
// dp8: type=1 width=64 const=Y minus=Y signed=Y points=[out_3]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[out_4]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w16,w17]
// dp11: type=1 width=64 const=N minus=N signed=Y points=[w18]
// dp12: type=1 width=64 const=N minus=N signed=Y points=[w19]
// dp13: type=1 width=64 const=Y minus=N signed=Y points=[w20,out_5]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = (($signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4))) + $signed(in_5)) + ((($signed(in_6) + $signed(in_7)) + $signed(in_8)) + ($signed(in_9) + $signed(in_10)));
    assign w6 = $signed(in_11) + (64'sd3283732284930498906 + $signed(in_12));
    assign w7 = ($signed(in_3) + ($signed(in_1) + ($signed(in_13) + $signed(in_14)))) + ($signed(in_15) + ($signed(in_7) + ($signed(in_16) + $signed(in_2))));
    assign w8 = $signed(in_13) + $signed(in_18);
    assign w9 = $signed(in_17) + ($signed(w8) + ($signed(in_19) + $signed(in_20)));
    assign w10 = $signed(w9) + $signed(in_10);
    assign w11 = (((($signed(in_12) + $signed(in_21)) + $signed(in_22)) + ($signed(in_23) + $signed(in_19))) + ($signed(in_24) + $signed(in_25))) + ($signed(in_7) + $signed(in_17));
    assign w12 = ($signed(in_11) + $signed(in_26)) + ($signed(in_2) + $signed(in_13));
    assign w13 = $signed(w12) + $signed(in_1);
    assign w14 = ($signed(in_25) + $signed(in_6)) + $signed(w13);
    assign out_2 = ($signed(in_27) + (($signed(in_28) + $signed(in_29)) + $signed(in_30))) + $signed(in_31);
    assign w15 = $signed(out_2) + ($signed(in_32) + $signed(in_7));
    assign out_3 = (64'sd7175225697472001064 - $signed(in_33)) + $signed(in_12);
    assign out_4 = ($signed(in_31) + $signed(in_25)) + (($signed(in_34) + $signed(in_35)) + (($signed(in_36) + $signed(in_37)) + $signed(in_38)));
    assign w16 = $signed(in_40) + $signed(in_37);
    assign w17 = (($signed(in_13) + $signed(in_39)) + $signed(in_3)) + ($signed(in_38) + $signed(w16));
    assign w18 = ($signed(in_41) + $signed(in_40)) + ((($signed(in_42) + $signed(in_43)) + $signed(in_5)) + $signed(in_44));
    assign w19 = $signed(in_45) + (($signed(in_37) + ($signed(in_46) + $signed(in_47))) + $signed(in_33));
    assign w20 = $signed(in_44) + $signed(in_28);
    assign out_5 = $signed(w20) + ($signed(in_48) + (64'sd4447316910819752571 + $signed(in_49)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_50;
            2'b10 : w1 = w13;
            2'b11 : w1 = w5;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w7;
            3'b010 : w2 = in_51;
            3'b011 : w2 = w11;
            3'b100 : w2 = w6;
            3'b110 : w2 = w16;
            3'b111 : w2 = w19;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w17;
            2'b11 : w3 = in_52;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w18;
            2'b11 : w4 = w8;
            default : w4 = in_53;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w20;
            2'b10 : out_1 = w9;
            default : out_1 = w10;
        endcase
    end

endmodule
