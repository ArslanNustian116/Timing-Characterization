module co_sim_mult_sub_from_accumulator;
	reg  [19:0] a;
	reg  [17:0] b;
	reg clk, reset;
	wire  [37:0] z_out;
	reg  [37:0] expected_out;
	wire  [37:0] z_out_netlist;

	integer mismatch=0;

mult_sub_from_accumulator golden(.*);
mult_sub_from_accumulator_post_synth netlist(.*, .z_out(z_out_netlist));

//clock initialization
initial begin
    clk = 1'b0;
    forever #5 clk = ~clk;
end
initial begin
	reset = 0;
	a=0;
	b=0;
	@(posedge clk);
	reset = 1;
	expected_out= 38'd0;
	$display ("\n\n***Reset Test is applied***\n\n");
	display_stimulus();
	@(posedge clk);
	@(posedge clk);
	compare();
	$display ("\n\n***Reset Test is ended***\n\n");

	reset = 0;
	@(negedge clk);

	$display ("\n\n***Directed Functionality Test is applied for z_out = z_out -  a*b***\n\n");
	a = 20'h7ffff;
	b = 18'h1ffff;
	expected_out = expected_out - (a*b);
	display_stimulus();
	@(negedge clk);
	compare();
	$display ("\n\n***Directed Functionality Test for z_out = z_out -  a*b is ended***\n\n");

	$display ("\n\n***Directed Functionality Test is applied for z_out = z_out -  a*b***\n\n");
	a = 20'hfffff;
	b = 18'h3ffff;
	expected_out = expected_out - (a*b);
	display_stimulus();
	@(negedge clk);
	compare();
	$display ("\n\n***Directed Functionality Test for z_out = z_out -  a*b is ended***\n\n");

	$display ("\n\n***Directed Functionality Test is applied for z_out = z_out -  a*b***\n\n");
	a = 20'h80000;
	b = 18'h20000;
	expected_out = expected_out - (a*b);
	display_stimulus();
	@(negedge clk);
	compare();
	$display ("\n\n***Directed Functionality Test for z_out = z_out -  a*b is ended***\n\n");

	$display ("\n\n*** Random Functionality Tests with random inputs are applied for z_out = z_out -  a*b***\n\n");
	
	repeat (600) begin
		a = $random( );
		b = $random( );
		expected_out = expected_out - (a*b);
		display_stimulus();
		@(negedge clk);
		compare();
	end
	$display ("\n\n***Random Functionality Tests with random inputs for z_out = z_out -  a*b are ended***\n\n");

	if(mismatch == 0)
        $display("\n**** all Comparison Matched ***\nSimulation Passed");
    else
        $display("%0d comparison(s) mismatched\nSimulation Failed", mismatch);
	$finish;
end
	

task compare();
 	$display("*** Comparing ***");
  	if(z_out !== z_out_netlist || z_out_netlist !== expected_out) begin
    	$display("Data Mismatch. Golden RTL: %0d, Netlist: %0d, Expected output: %0d, Time: %0t", z_out, z_out_netlist, expected_out, $time);
    	mismatch = mismatch+1;
 	end
  	else
  		$display("Data Matched. Golden RTL: %0d, Netlist: %0d,  Expected output: %0d, Time: %0t", z_out, z_out_netlist, expected_out, $time);
endtask

task display_stimulus();
	$display ($time,," Test stimulus is: a=%0d, b=%0d", a, b);
endtask

initial begin
    $dumpfile("tb.vcd");
    $dumpvars;
end
endmodule