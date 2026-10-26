// seed=7 case=4105
// k1=5 k2=40 k3=29 k4=16 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 16
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=Y minus=N signed=Y points=[w5,w6]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w7,w8]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w9,out_2,w10]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w11]
// dp5: type=1 width=16 const=Y minus=N signed=Y points=[w12]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w13,w14,w15,w16]
// dp7: type=1 width=16 const=Y minus=N signed=Y points=[w17,w18,w19]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
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
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = ($signed(in_3) + $signed(in_4)) + ($signed(in_5) + $signed(in_6));
    assign w6 = ($signed(in_1) + ((($signed(in_2) + $signed(w5)) + (16'sd49522 + ($signed(in_7) + $signed(in_8)))) + $signed(in_9))) + ($signed(in_10) + $signed(in_11));
    assign w7 = (($signed(in_2) + $signed(in_12)) + $signed(in_3)) + (($signed(in_13) + $signed(in_14)) + $signed(in_15));
    assign w8 = ($signed(w7) + (($signed(in_1) + $signed(in_16)) + $signed(in_6))) + $signed(in_17);
    assign w9 = $signed(in_24) + $signed(in_25);
    assign out_2 = (($signed(in_22) + $signed(in_23)) + $signed(w9)) + $signed(in_10);
    assign w10 = ((($signed(in_18) + $signed(in_19)) + $signed(in_8)) + ($signed(in_4) + $signed(in_20))) + ($signed(in_21) + $signed(out_2));
    assign w11 = ($signed(in_26) + $signed(in_27)) + (($signed(in_14) + $signed(in_10)) + $signed(in_28));
    assign w12 = (((16'sd44084 + $signed(in_29)) + $signed(in_27)) + $signed(in_30)) + $signed(in_31);
    assign w13 = $signed(in_5) + ($signed(w14) + ($signed(in_36) + ($signed(in_37) + $signed(in_38))));
    assign w14 = ($signed(in_34) + $signed(in_10)) + $signed(in_35);
    assign w15 = $signed(in_33) + $signed(in_3);
    assign w16 = ($signed(in_32) + ($signed(in_19) + $signed(w15))) + $signed(w13);
    assign w17 = (($signed(in_39) + $signed(in_40)) + $signed(in_41)) + ($signed(in_42) + $signed(in_28));
    assign w18 = $signed(in_45) + $signed(in_46);
    assign w19 = (($signed(w17) + ($signed(in_43) + 16'sd29179)) + $signed(in_44)) + $signed(w18);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b010 : w1 = w18;
            3'b011 : w1 = w18;
            3'b100 : w1 = w19;
            3'b101 : w1 = w7;
            3'b110 : w1 = w18;
            3'b111 : w1 = w19;
            default : w1 = in_47;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = in_48;
            3'b001 : w2 = w15;
            3'b010 : w2 = w14;
            3'b011 : w2 = w10;
            3'b100 : w2 = w14;
            3'b101 : w2 = w12;
            3'b110 : w2 = w5;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w17;
            3'b001 : w3 = w11;
            3'b010 : w3 = w10;
            3'b011 : w3 = w6;
            3'b100 : w3 = in_49;
            3'b110 : w3 = w7;
            3'b111 : w3 = in_50;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w2;
            3'b001 : w4 = w3;
            3'b010 : w4 = w17;
            3'b011 : w4 = w5;
            3'b100 : w4 = in_51;
            3'b101 : w4 = w6;
            3'b111 : w4 = w13;
            default : w4 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b001 : out_1 = w1;
            3'b010 : out_1 = w4;
            3'b011 : out_1 = w8;
            3'b100 : out_1 = w10;
            3'b101 : out_1 = in_52;
            3'b110 : out_1 = w12;
            3'b111 : out_1 = w15;
            default : out_1 = in_53;
        endcase
    end

endmodule
