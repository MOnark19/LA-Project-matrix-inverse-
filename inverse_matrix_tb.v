`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:Chaudhari Monark
//
// Create Date:   20:41:11 10/08/2016
// Design Name:   inverse_matrix
// Module Name:   D:/IET-ICT/ICT SEM 3/LA_Project/inverse_matrix/inverse_matrix_tb.v
// Project Name:  LA Inverse Matrix
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: inverse_matrix
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module inverse_matrix_tb;

	// Inputs
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	inverse_matrix uut
	
	(
		.clk(clk)
	);
	always #50 clk = ~clk;

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish

        
		// Add stimulus here



	end
		
      
endmodule

