// seed=7 case=545
// k1=3 k2=12 k3=8 k4=9 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w3]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w6]
// dp5: type=1 width=32 const=Y minus=N signed=Y points=[out_2]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w8,w9]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[w10]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + ($signed(in_4) + (32'sd1079666727 + $signed(in_5)));
    assign w4 = ($signed(in_6) + ($signed(in_7) + ($signed(in_8) + ($signed(in_9) + $signed(in_1))))) + ($signed(in_4) + $signed(in_2));
    assign w5 = ($signed(in_10) + $signed(in_11)) + ($signed(in_4) + $signed(in_12));
    assign w6 = ((($signed(in_13) + $signed(in_14)) + $signed(in_15)) + ((($signed(in_16) + $signed(in_17)) + $signed(in_18)) + $signed(in_3))) + ($signed(in_19) + $signed(in_20));
    assign out_2 = $signed(in_21) + (($signed(in_22) + $signed(in_23)) + ((($signed(in_24) + 32'sd1565324238) + $signed(in_25)) + $signed(in_26)));
    assign w7 = ($signed(in_17) + ($signed(in_27) + ($signed(in_22) + ($signed(in_28) + ((($signed(in_29) + $signed(in_4)) + $signed(in_30)) + $signed(in_31)))))) + $signed(in_32);
    assign w8 = ($signed(in_37) + ($signed(in_38) + ($signed(in_39) + $signed(in_40)))) + $signed(in_41);
    assign w9 = ($signed(in_33) + (($signed(in_32) + ($signed(in_34) + $signed(in_35))) + $signed(in_36))) + $signed(w8);
    assign w10 = ($signed(in_42) + 32'sd1848994693) + $signed(in_7);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b10 : w1 = w5;
            2'b11 : w1 = in_43;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w3;
            2'b11 : w2 = in_44;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w4;
            2'b10 : out_1 = w7;
            default : out_1 = w9;
        endcase
    end

endmodule
