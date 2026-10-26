// seed=7 case=447
// k1=5 k2=36 k3=26 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=Y minus=Y signed=Y points=[w5]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w6,w7]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w10,w11]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w12]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w13,out_2,w14]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w15]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
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
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = $signed(in_1) - (($signed(in_2) - $signed(in_3)) - (($signed(in_4) - ((($signed(in_5) - 16'sd61106) - $signed(in_6)) - ($signed(in_7) - $signed(in_8)))) - $signed(in_9)));
    assign w6 = $signed(in_3) + $signed(in_10);
    assign w7 = (($signed(w6) + ($signed(in_1) + $signed(in_11))) + ($signed(in_12) + $signed(in_13))) + ($signed(in_14) + (($signed(in_8) + $signed(in_15)) + ($signed(in_7) + ($signed(in_16) + $signed(in_17)))));
    assign w8 = ((($signed(in_18) + $signed(in_19)) + $signed(in_20)) + $signed(in_21)) + ((($signed(in_22) + $signed(in_23)) + $signed(in_24)) + $signed(in_25));
    assign w9 = ($signed(in_26) + $signed(in_27)) + ($signed(in_28) + (($signed(in_29) + ($signed(in_4) + $signed(in_30))) + ($signed(in_31) + $signed(in_32))));
    assign w10 = $signed(in_14) + $signed(in_33);
    assign w11 = ($signed(w10) + 16'sd37035) + $signed(in_34);
    assign w12 = (($signed(in_15) + $signed(in_27)) + ($signed(in_35) + ($signed(in_36) + ($signed(in_37) + ($signed(in_10) + $signed(in_1)))))) + ((($signed(in_34) + $signed(in_30)) + $signed(in_38)) + ($signed(in_39) + $signed(in_2)));
    assign w13 = $signed(in_30) + ($signed(in_34) + $signed(in_39));
    assign out_2 = $signed(w13) + ($signed(in_17) + $signed(in_13));
    assign w14 = ($signed(out_2) + (($signed(in_40) + $signed(in_41)) + $signed(in_38))) + ($signed(in_42) + (($signed(in_19) + $signed(in_43)) + $signed(in_44)));
    assign w15 = (($signed(in_45) + $signed(in_35)) + ($signed(in_46) + ($signed(in_47) + $signed(in_48)))) + $signed(in_49);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w9;
            3'b010 : w1 = w12;
            3'b011 : w1 = w9;
            3'b100 : w1 = w9;
            3'b101 : w1 = w6;
            3'b111 : w1 = w8;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w11;
            2'b10 : w2 = w8;
            2'b11 : w2 = w8;
            default : w2 = in_50;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w14;
            3'b001 : w3 = w15;
            3'b010 : w3 = w10;
            3'b011 : w3 = w14;
            3'b100 : w3 = in_51;
            3'b101 : w3 = w6;
            3'b110 : w3 = in_52;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w1;
            3'b001 : w4 = w3;
            3'b010 : w4 = w5;
            3'b100 : w4 = w6;
            3'b101 : w4 = w10;
            3'b110 : w4 = in_53;
            3'b111 : w4 = w15;
            default : w4 = in_54;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w2;
            3'b010 : out_1 = w14;
            3'b011 : out_1 = w12;
            3'b101 : out_1 = w7;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = w10;
            default : out_1 = in_55;
        endcase
    end

endmodule
