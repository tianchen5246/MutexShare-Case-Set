// seed=7 case=3359
// k1=5 k2=22 k3=15 k4=7 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=3 leaves=8
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: case width=8 selw=3 leaves=8
// select4: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp7: type=1 width=8 const=N minus=Y signed=N points=[w11]
module tc (
    input [2:0] sel_1,
    input sel_2,
    input sel_3,
    input [2:0] sel_4,
    input sel_5,
    output [7:0] out_1,
    input [3:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [1:0] in_5,
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
    input [3:0] in_19,
    input [7:0] in_20,
    input [3:0] in_21,
    input [7:0] in_22,
    input [1:0] in_23,
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
    input [3:0] in_39,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w4;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w5 = {4'b0, in_1} + in_2;
    assign w6 = ((in_2 + in_3) + (in_4 + {6'b0, in_5})) + (in_6 + (in_7 + (in_8 + in_9)));
    assign out_2 = (in_10 + in_11) + (in_12 + (in_13 + in_14));
    assign w8 = ((8'd188 + in_15) + in_16) + ((in_7 + ((in_14 + in_11) + in_17)) + (in_18 + in_9));
    assign w9 = ((in_11 + {6'b0, in_5}) + ({4'b0, in_19} + (in_20 + {4'b0, in_21}))) + (((((in_14 + in_22) + (in_3 + {6'b0, in_23})) + in_24) + {4'b0, in_1}) + ((in_25 + (in_26 + in_7)) + (in_27 + in_8)));
    assign w10 = (((in_28 + in_11) + in_29) + (((in_30 + in_31) + in_32) + ((in_33 + (in_34 + (in_35 + in_2))) + in_36))) + (in_25 + (in_37 + 8'd41));
    assign w11 = ((in_38 + (({4'b0, in_39} - in_40) - ((in_41 - in_42) + in_43))) - ((in_44 - in_45) - in_9)) - in_46;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = out_2;
            3'b001 : w1 = w10;
            3'b011 : w1 = w11;
            3'b100 : w1 = w10;
            3'b101 : w1 = w5;
            3'b110 : w1 = w11;
            3'b111 : w1 = w11;
            default : w1 = w8;
        endcase
    end
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w9;
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = in_47;
            3'b010 : w4 = w6;
            3'b011 : w4 = w5;
            3'b100 : w4 = w10;
            3'b110 : w4 = in_48;
            3'b111 : w4 = in_49;
            default : w4 = w6;
        endcase
    end
    assign out_1 = sel_5 ? w4 : w9;

endmodule
