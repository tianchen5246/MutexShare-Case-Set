// seed=7 case=3868
// k1=6 k2=24 k3=16 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[w3]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=16 const=Y minus=N signed=Y points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w10,w11]
// dp9: type=1 width=16 const=N minus=Y signed=Y points=[w12]
// dp10: type=1 width=16 const=N minus=Y signed=N points=[w13,w14]
// dp11: type=1 width=16 const=Y minus=N signed=Y points=[w15,w16]
// dp12: type=1 width=16 const=Y minus=N signed=Y points=[w17,w18]
// dp13: type=1 width=16 const=Y minus=Y signed=Y points=[w19,w20]
// broken links: sel1->sel2,sel3->sel4,sel4->sel5
// dp feeds: sel1->dp6,sel3->dp6,sel4->dp6
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [15:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [15:0] out_2,
    input [1:0] sel_5,
    output reg [15:0] out_3,
    input [1:0] sel_6,
    output reg [15:0] out_4,
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
    input [3:0] in_13,
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
    input [7:0] in_25,
    input [15:0] in_26,
    input [7:0] in_28,
    input [15:0] in_30,
    input [15:0] in_31,
    input [1:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [7:0] in_41,
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
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62
);
    reg [15:0] w1;
    reg [15:0] w2;
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [7:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;

    // select->dp feeds
    assign w21 = out_2;
    assign w22 = out_3;
    assign w23 = out_1;

    // dp expressions
    assign w3 = 16'sd58132 + ($signed(in_1) + $signed(in_2));
    assign w4 = (in_3 + in_4) + in_5;
    assign w5 = ((in_6 + in_7) + (in_3 + (in_8 + in_5))) + (((in_9 + in_10) + in_11) + ((in_12 + {12'b0, in_13}) + in_14));
    assign w6 = ((($signed(in_15) + $signed(in_16)) + ($signed(in_17) + $signed(in_18))) + (($signed(in_1) + $signed(in_19)) + $signed(in_20))) + ((16'sd53008 + $signed(in_21)) + $signed(in_22));
    assign w7 = in_23 + in_24;
    assign w8 = (w21 + in_26) + (w22 + ({8'b0, in_28} + w23));
    assign w9 = (in_9 + in_24) + (in_30 + (in_31 + {14'b0, in_32}));
    assign w10 = in_37 + (in_10 + {8'b0, in_25});
    assign w11 = (in_33 + in_11) + (((in_34 + in_35) + in_36) + w10);
    assign w12 = ($signed(in_20) + $signed(in_38)) - $signed(in_39);
    assign w13 = {8'b0, in_41} - (in_9 - in_4);
    assign w14 = (in_40 - w13) - (in_42 - (in_43 - in_44));
    assign w15 = (16'sd11147 + $signed(in_49)) + ($signed(in_50) + $signed(in_39));
    assign w16 = (($signed(in_45) + $signed(in_46)) + ($signed(in_47) + $signed(in_48))) + $signed(w15);
    assign w17 = ($signed(in_19) + $signed(in_51)) + (($signed(in_52) + 16'sd3534) + $signed(in_53));
    assign w18 = $signed(in_16) + $signed(w17);
    assign w19 = ($signed(in_57) + $signed(in_58)) - ($signed(in_22) - ($signed(in_59) - $signed(in_50)));
    assign w20 = (($signed(in_54) - $signed(in_39)) - ($signed(in_55) - 16'sd50069)) + ($signed(in_56) - $signed(w19));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w17;
            2'b10 : w1 = w7;
            2'b11 : w1 = w6;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : out_1 = w1;
            2'b10 : out_1 = w9;
            2'b11 : out_1 = w4;
            default : out_1 = in_60;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w15;
            2'b01 : w2 = w16;
            2'b10 : w2 = w3;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b01 : out_2 = w13;
            2'b10 : out_2 = w19;
            default : out_2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_3 = w19;
            2'b01 : out_3 = in_61;
            2'b11 : out_3 = w14;
            default : out_3 = in_62;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_4 = w8;
            2'b10 : out_4 = w10;
            2'b11 : out_4 = w20;
            default : out_4 = w5;
        endcase
    end

endmodule
