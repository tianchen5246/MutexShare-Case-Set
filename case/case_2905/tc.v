// seed=7 case=2905
// k1=6 k2=28 k3=19 k4=9 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=Y signed=Y points=[w4]
// dp2: type=1 width=2 const=N minus=N signed=Y points=[w5,w6]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w7,w8]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w11,w12]
// broken links: sel1->sel2,sel4->sel5
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2,sel4->dp2
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [1:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [1:0] out_2,
    input [1:0] sel_6,
    output reg [1:0] out_3,
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
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
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
    input [1:0] in_59
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;

    // select->dp feeds
    assign w13 = out_2;
    assign w14 = out_1;
    assign w15 = w1;
    assign w16 = w2;

    // dp expressions
    assign w4 = (((($signed(in_1) - $signed(in_2)) - (($signed(in_3) - $signed(in_4)) - $signed(in_5))) - ($signed(in_6) - $signed(in_7))) - ($signed(in_8) + (($signed(in_9) - $signed(in_10)) - (($signed(in_11) + ($signed(in_12) - $signed(in_13))) - $signed(in_14))))) - ($signed(in_15) - (($signed(in_16) - ($signed(in_17) - $signed(in_18))) + ($signed(in_19) - $signed(in_20))));
    assign w5 = ($signed(in_19) + $signed(in_31)) + $signed(in_32);
    assign w6 = (((($signed(in_21) + $signed(w13)) + $signed(in_23)) + $signed(in_24)) + (((($signed(in_2) + $signed(w14)) + ($signed(w15) + (($signed(in_27) + $signed(in_28)) + $signed(in_20)))) + (($signed(in_29) + $signed(w16)) + (($signed(in_15) + $signed(in_30)) + $signed(in_8)))) + $signed(in_12))) + $signed(w5);
    assign w7 = ($signed(in_38) + $signed(in_39)) + $signed(in_40);
    assign w8 = ($signed(in_32) + ($signed(in_33) + ($signed(in_34) + $signed(in_4)))) + (($signed(in_35) + (($signed(in_36) + $signed(in_25)) + $signed(in_37))) + $signed(w7));
    assign w9 = ((($signed(in_6) + (($signed(in_41) + $signed(in_42)) + $signed(in_43))) + ($signed(in_44) + $signed(in_14))) + $signed(in_45)) + (($signed(in_46) + $signed(in_30)) + $signed(in_47));
    assign w10 = $signed(in_48) + ($signed(in_13) + $signed(in_40));
    assign w11 = $signed(in_51) + $signed(in_52);
    assign w12 = ($signed(in_49) + $signed(in_50)) + (($signed(w11) + $signed(in_53)) + (($signed(in_15) + $signed(in_27)) + ($signed(in_54) + $signed(in_55))));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b001 : w1 = w7;
            3'b010 : w1 = w11;
            3'b100 : w1 = w12;
            3'b101 : w1 = w10;
            3'b110 : w1 = in_56;
            3'b111 : w1 = in_57;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = w8;
            2'b11 : out_1 = w8;
            default : out_1 = in_58;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w9;
            2'b01 : w2 = w9;
            2'b10 : w2 = w4;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w4;
            2'b11 : w3 = w8;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b01 : out_2 = w10;
            2'b10 : out_2 = in_59;
            default : out_2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_3 = w4;
            2'b10 : out_3 = w5;
            2'b11 : out_3 = w12;
            default : out_3 = w6;
        endcase
    end

endmodule
