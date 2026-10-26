// seed=7 case=2728
// k1=7 k2=22 k3=13 k4=11 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=2 leaves=4
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w4]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp6: type=1 width=8 const=N minus=Y signed=Y points=[w8,w9]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp8: type=1 width=8 const=N minus=N signed=Y points=[w11]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w13]
// broken links: sel0->sel1,sel1->sel2,sel4->sel5,sel5->sel6
// dp feeds: sel0->dp9,sel2->dp9
module tc (
    input sel_1,
    output [7:0] out_1,
    input sel_2,
    output [7:0] out_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input sel_5,
    output [7:0] out_3,
    input sel_6,
    output [7:0] out_4,
    input sel_7,
    output [7:0] out_5,
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
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w14;
    wire [7:0] w15;

    // select->dp feeds
    assign w14 = out_1;
    assign w15 = w1;

    // dp expressions
    assign w3 = ((($signed(in_1) + $signed(in_2)) + $signed(in_3)) + $signed(in_4)) + (($signed(in_5) + $signed(in_6)) + ($signed(in_7) + $signed(in_8)));
    assign w4 = ($signed(in_9) + ($signed(in_7) + ($signed(in_10) + $signed(in_11)))) + ($signed(in_5) + ($signed(in_12) + ($signed(in_2) + ($signed(in_13) + $signed(in_4)))));
    assign w5 = ($signed(in_14) + $signed(in_15)) + ((($signed(in_16) + $signed(in_17)) + ($signed(in_18) + $signed(in_13))) + $signed(in_19));
    assign w6 = ($signed(in_14) + ($signed(in_20) + $signed(in_8))) + ((($signed(in_6) + $signed(in_21)) + $signed(in_19)) + $signed(in_11));
    assign w7 = (((($signed(in_22) + $signed(in_21)) + ($signed(in_23) + $signed(in_24))) + ($signed(in_25) + $signed(in_26))) + (($signed(in_27) + $signed(in_11)) + ($signed(in_28) + $signed(in_29)))) + ((($signed(in_8) + $signed(in_30)) + $signed(in_31)) + (($signed(in_32) + $signed(in_33)) + $signed(in_34)));
    assign w8 = $signed(in_40) + $signed(in_31);
    assign w9 = ((((($signed(in_2) - $signed(in_28)) + $signed(in_35)) - $signed(in_36)) - $signed(in_22)) + (($signed(in_37) + $signed(in_38)) + ($signed(in_5) - $signed(in_39)))) - ($signed(w8) + ($signed(in_41) + $signed(in_42)));
    assign w10 = ($signed(in_43) + $signed(in_44)) + ((($signed(in_45) + $signed(in_25)) + $signed(in_42)) + ($signed(in_11) + (($signed(in_33) + $signed(in_4)) + $signed(in_46))));
    assign w11 = (($signed(in_47) + $signed(in_48)) + $signed(in_49)) + (($signed(in_50) + $signed(in_51)) + ($signed(in_52) + $signed(in_53)));
    assign w12 = $signed(w14) + $signed(w15);
    assign w13 = (((($signed(in_56) + $signed(in_23)) + $signed(in_57)) + $signed(in_58)) + $signed(in_59)) + $signed(in_25);

    // selects
    assign out_1 = sel_1 ? w3 : w5;
    assign out_2 = sel_2 ? w13 : w4;
    always @(*) begin
        case (sel_3)
            3'b000 : w1 = w10;
            3'b001 : w1 = in_60;
            3'b010 : w1 = w7;
            3'b011 : w1 = w3;
            3'b101 : w1 = w10;
            3'b110 : w1 = w9;
            3'b111 : w1 = w3;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = in_61;
            default : w2 = w8;
        endcase
    end
    assign out_3 = sel_5 ? w2 : in_62;
    assign out_4 = sel_6 ? w12 : w6;
    assign out_5 = sel_7 ? w9 : w4;

endmodule
