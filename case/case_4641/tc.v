// seed=7 case=4641
// k1=8 k2=32 k3=20 k4=11 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w8,w9]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w11,w12]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w14,w15]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w16]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w17]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[out_2]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
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
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w6;
    reg [31:0] w7;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = ($signed(in_1) - $signed(in_2)) - ($signed(in_3) - $signed(in_4));
    assign w9 = $signed(w8) - ($signed(in_5) - $signed(in_6));
    assign w10 = ((($signed(in_7) + $signed(in_8)) + $signed(in_9)) + ($signed(in_4) + ($signed(in_10) + $signed(in_11)))) + $signed(in_3);
    assign w11 = ($signed(in_12) + $signed(in_5)) + $signed(in_13);
    assign w12 = $signed(in_4) + $signed(w11);
    assign w13 = $signed(in_3) + ($signed(in_14) + $signed(in_15));
    assign w14 = ($signed(in_19) + $signed(in_20)) + ((($signed(in_6) + $signed(in_8)) + $signed(in_14)) + $signed(in_21));
    assign w15 = (($signed(in_16) + $signed(in_17)) + $signed(in_18)) + $signed(w14);
    assign w16 = (32'sd1153345257 + $signed(in_22)) + ($signed(in_23) + ($signed(in_24) + $signed(in_25)));
    assign w17 = ((($signed(in_26) + $signed(in_27)) + ($signed(in_28) + $signed(in_29))) + $signed(in_30)) + ($signed(in_31) + (($signed(in_32) + $signed(in_33)) + $signed(in_34)));
    assign out_2 = $signed(in_35) + (($signed(in_13) + $signed(in_22)) + $signed(in_36));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w13;
            2'b10 : w1 = w8;
            2'b11 : w1 = w17;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_37;
            2'b11 : w2 = w16;
            default : w2 = in_38;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w17;
            2'b10 : w3 = in_39;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w12;
            2'b11 : w4 = w12;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w12;
            2'b11 : w5 = w9;
            default : w5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w16;
            2'b11 : w6 = w14;
            default : w6 = w8;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = in_40;
            2'b11 : w7 = w9;
            default : w7 = w15;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w17;
            2'b10 : out_1 = w13;
            default : out_1 = in_41;
        endcase
    end

endmodule
