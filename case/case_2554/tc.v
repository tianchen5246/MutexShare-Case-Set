// seed=7 case=2554
// k1=3 k2=20 k3=15 k4=8 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w3,w4]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6,out_2,w8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10]
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_6 + in_7;
    assign w4 = (in_1 + ((((8'd196 + in_2) + in_3) + ((in_4 + in_5) + w3)) + ((in_8 + in_9) + in_10))) + ((in_11 + in_12) + (in_13 + in_14));
    assign w5 = in_15 + (8'd143 + in_16);
    assign w6 = in_11 + (in_20 + ((in_21 + in_22) + in_23));
    assign out_2 = in_16 + in_19;
    assign w8 = (((in_8 + (in_9 + (in_6 + (in_17 + in_18)))) + out_2) + w6) + ((in_24 + in_25) + in_26);
    assign w9 = ((in_27 + ((((in_28 + in_29) + in_20) + in_2) + in_30)) + ((in_11 + in_7) + in_31)) + (((((in_8 + in_25) + in_19) + (in_13 + in_12)) + in_32) + in_33);
    assign w10 = (in_34 + (((in_30 + in_35) + in_36) + ((in_37 + in_38) + in_39))) + (in_40 + ((in_41 + (in_26 + in_13)) + ((in_42 + in_43) + in_22)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w6;
            2'b01 : w1 = in_44;
            2'b10 : w1 = w8;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_45;
            3'b010 : w2 = w8;
            3'b011 : w2 = out_2;
            3'b100 : w2 = out_2;
            3'b101 : w2 = w5;
            3'b110 : w2 = w4;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w10;
            3'b010 : out_1 = in_46;
            3'b011 : out_1 = w3;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = out_2;
            default : out_1 = w3;
        endcase
    end

endmodule
