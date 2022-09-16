
module mult_unsigned (
	input  wire [19:0] a,
        input  wire [17:0] b,
	input wire clk, reset,
	output wire z_out
    );					

    parameter [79:0] MODE_BITS = 80'd0;
    
        wire [37:0] z_w;
	wire reset;

	reg [19:0]reg_a;
	reg [19:0]reg_b;


	always@(posedge clk)
	begin    
	if(reset == 1)
	begin
	    reg_a <= 20'd0;
		reg_b <= 18'd0;
	end
	else 
	begin
	    reg_a <= a;
		reg_b <= b;
	
	end
	end

    

    	RS_DSP2_MULTACC #(
    .MODE_BITS(80'h00000000000000000000)) 
        inst(.a(reg_a), .b(reg_b), .z(z_w),. clk(clk), .reset(reset),
. load_acc(1'b0) ,. feedback(3'b001), .unsigned_a(1'b0),
 .unsigned_b(1'b0), .f_mode(1'b0), .output_select(3'b000),
. saturate_enable(1'b0),. shift_right(6'b000000),. round(1'b0),
.subtract(1'b0), .register_inputs(1'b0));
	
     //Un Registered Output
     assign z_out = z_w;



    
endmodule


