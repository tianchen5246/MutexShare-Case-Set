// seed=7 case=3112
// k1=6 k2=24 k3=16 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w7,w8]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w12]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w13,w14]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w15]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=16 const=N minus=Y signed=N points=[w17]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w18]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp14: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp15: type=1 width=16 const=N minus=N signed=N points=[out_3,w21]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    input [15:0] in_57,
    input [15:0] in_58,
    output [15:0] out_2,
    output [15:0] out_3
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
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
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = (16'd7769 + in_1) + in_2;
    assign w7 = ((in_5 + in_6) + in_1) + (16'd11157 + in_2);
    assign w8 = (in_3 + in_4) + w7;
    assign w9 = ((in_1 + (in_7 + (in_8 + in_9))) + in_10) + in_11;
    assign w10 = in_12 + in_11;
    assign w11 = (((in_5 + in_13) + in_2) + in_14) + (in_8 + in_1);
    assign w12 = (in_2 + (16'd35955 + (in_3 + (in_15 + in_16)))) + ((in_5 + (in_17 + in_18)) + in_19);
    assign w13 = (in_20 + (in_21 + in_22)) + in_23;
    assign w14 = w13 + (16'd24768 + (in_24 + in_19));
    assign w15 = (in_25 + (16'd8696 + in_26)) + (((in_27 + in_14) + in_6) + (in_28 + in_29));
    assign w16 = in_1 + in_30;
    assign w17 = ((in_31 - in_32) - ((in_33 + in_34) - in_35)) - (in_36 + (in_7 - (in_37 - in_38)));
    assign w18 = in_39 - in_40;
    assign w19 = in_41 + in_23;
    assign w20 = (in_34 + in_42) + (in_43 + in_44);
    assign out_2 = in_45 + in_46;
    assign out_3 = ((in_51 + in_52) + in_24) + (in_53 + (in_54 + in_55));
    assign w21 = ((in_47 + in_48) + (in_49 + (in_41 + in_50))) + out_3;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_56;
            2'b01 : w1 = w13;
            2'b10 : w1 = w21;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w19;
            2'b11 : w2 = w17;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = in_57;
            2'b11 : w3 = w14;
            default : w3 = w20;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w16;
            2'b10 : w4 = w7;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = in_58;
            2'b11 : w5 = w18;
            default : w5 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w6;
            2'b11 : out_1 = w12;
            default : out_1 = w15;
        endcase
    end

endmodule
