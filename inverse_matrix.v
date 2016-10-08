`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:Chaudhari  Monark
// 
// Create Date:    6:31:34 10/08/2016 
// Design Name: 
// Module Name:    inverse_matrix 
// Project Name: LA Inverse matrix
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module inverse_matrix(clk);
	 
input clk;
reg [31:0] m[49:0];
reg error_flag;
reg [31:0] temp;





initial begin
m[0] = 1;
m[1] = 0;
m[2] = 0;
m[3] = 0;
m[4] = 1;
m[5] = 1;
m[6] = 0;
m[7] = 0;
m[8] = 0;
m[9] = 0;
m[10] = 0;
m[11] = 1;
m[12] = 3;
m[13] = 0;
m[14] = 0;
m[15] = 0;
m[16] = 1;
m[17] = 0;
m[18] = 0;
m[19] = 0;
m[20] = 0;
m[21] = 0;
m[22] = 1;
m[23] = 0;
m[24] = 0;
m[25] = 0;
m[26] = 0;
m[27] = 1;
m[28] = 0;
m[29] = 0;
m[30] = 0;
m[31] = 1;
m[32] = 0;
m[33] = 1;
m[34] = 0;
m[35] = 0;
m[36] = 0;
m[37] = 0;
m[38] = 1;
m[39] = 0;
m[40] = 0;
m[41] = 0;
m[42] = 0;
m[43] = 0;
m[44] = 1;
m[45] = 0;
m[46] = 0;
m[47] = 0;
m[48] = 0;
m[49] = 1;
end




//Row1
always@(posedge clk)
begin
	if(m[0] == 0)
	begin
		if(m[10] == 0)
		begin
			if(m[20] == 0)
			begin
				if(m[30] == 0)
				begin
					if(m[40] == 0)
					begin
						error_flag = 1'b1;
					end
					
					else
					begin
						temp = m[40];//swap the value of m[40] to m[0]
						m[40]= m[0];
						m[0]=temp;
						
						
						temp = m[41];//swap the value of m[41] to m[1]
				      m[41]= m[1];
						m[1]=temp;
						
						
						temp = m[42];//swap the value of m[42] to m[2]
			       	m[42]= m[2];
						m[2]=temp;
						
						
						temp = m[43];//swap the value of m[43] to m[3]
						m[43]= m[3];
						m[3]=temp;
						
						
						temp = m[44];//swap the value of m[44] to m[4]
						m[44]= m[4];
						m[4]=temp;
						
						
						temp = m[45];//swap the value of m[45] to m[5]
						m[45]= m[5];
						m[5]=temp;
						
						
						temp = m[46];//swap the value of m[46] to m[6]
						m[46]= m[6];
						m[6]=temp;
						
						
						temp = m[47];//swap the value of m[47] to m[7]
						m[47]= m[7];
						m[7]=temp;
						
						
						temp = m[48];//swap the value of m[48] to m[8]
						m[48]= m[8];
						m[8]=temp;
						
						
						temp = m[49];//swap the value of m[49] to m[9]
						m[49]= m[9];
						m[9]=temp;
						//Here we  swap full  row[0] and row[4]
					end
				end
				
				else
				begin
						temp = m[30];//swap the value of m[30] to m[0]
						m[30]= m[0];
						m[0]=temp;
						
						
						temp = m[31];//swap the value of m[31] to m[1]
						m[31]= m[1];
						m[1]=temp;
						
						
						temp = m[32];//swap the value of m[32] to m[2]
						m[32]= m[2];
						m[2]=temp;
						
						
						temp = m[33];//swap the value of m[33] to m[3]
						m[33]= m[3];
						m[3]=temp;
						
						
						temp = m[34];//swap the value of m[34] to m[4]
						m[34]= m[4];
						m[4]=temp;
						
						
						temp = m[35];//swap the value of m[35] to m[5]
						m[35]= m[5];
						m[5]=temp;
						
						
						temp = m[36];//swap the value of m[36] to m[6]
						m[36]= m[6];
						m[6]=temp;
						
						
						temp = m[37];//swap the value of m[37] to m[7]
						m[37]= m[7];
						m[7]=temp;
						
						
						temp = m[38];//swap the value of m[38] to m[8]
						m[38]= m[8];
						m[8]=temp;
						
						
						temp = m[39];//swap the value of m[39] to m[9]
						m[39]= m[9];
						m[9]=temp;
						//Here we swapr row[o] and row[3]
				end
			end
			
			else
			begin
						temp = m[20];//swap the value of m[20] to m[0]
						m[20]= m[0];
						m[0]=temp;
						
						
						temp = m[21];//swap the value of m[21] to m[1]
						m[21]= m[1];
						m[1]=temp;
						
						
						temp = m[22];//swap the value of m[22] to m[2]
						m[22]= m[2];
						m[2]=temp;
						
						
						temp = m[23];//swap the value of m[23] to m[3]
						m[23]= m[3];
						m[3]=temp;
						
						
						temp = m[24];//swap the value of m[24] to m[4]
						m[24]= m[4];
						m[4]=temp;
						
						
						temp = m[25];//swap the value of m[25] to m[5]
						m[25]= m[5];
						m[5]=temp;
						
						
						temp = m[26];//swap the value of m[26] to m[6]
						m[26]= m[6];
						m[6]=temp;
						
						
						temp = m[27];//swap the value of m[27] to m[7]
						m[27]= m[7];
						m[7]=temp;
						
						
						temp = m[28];//swap the value of m[28] to m[8]
						m[28]= m[8];
						m[8]=temp;
						
						
						temp = m[29];//swap the value of m[29] to m[9]
						m[29]= m[9];
						m[9]=temp;
						//Here we swap row[0] to row[2]
			end
		end
		
		else
		begin
						temp = m[10];//swap the value of m[10] to m[0]
						m[10]= m[0];
						m[0]=temp;
						
						
						temp = m[11];//swap the value of m[11] to m[1]
						m[11]= m[1];
						m[1]=temp;
						
						
						temp = m[12];//swap the value of m[12] to m[2]
						m[12]= m[2];
						m[2]=temp;
						
						
						temp = m[13];//swap the value of m[13] to m[3]
						m[13]= m[3];
						m[3]=temp;
						
						
						temp = m[14];//swap the value of m[14] to m[4]
						m[14]= m[4];
						m[4]=temp;
						
						
						temp = m[15];//swap the value of m[15] to m[5]
						m[15]= m[5];
						m[5]=temp;
						
						
						temp = m[16];//swap the value of m[16] to m[6]
						m[16]= m[6];
						m[6]=temp;
						
						
						temp = m[17];//swap the value of m[17] to m[7]
						m[17]= m[7];
						m[7]=temp;
						
						
						temp = m[18];//swap the value of m[18] to m[8]
						m[18]= m[8];
						m[8]=temp;
						
						
						temp = m[19];//swap the value of m[19] to m[9]
						m[19]= m[9];
						m[9]=temp;
						//Here we swap row[0] to row[1]
		end	
	end


// row operation for make pivot one in first column and all others make zero


	
	m[11] = m[0] * m[11] - m[10] * m[1];//row operation between row 1 and row 2(row2-row1)
	m[12] = m[0] * m[12] - m[10] * m[2];
	m[13] = m[0] * m[13] - m[10] * m[3];
	m[14] = m[0] * m[14] - m[10] * m[4];
	m[15] = m[0] * m[15] - m[10] * m[5];
	m[16] = m[0] * m[16] - m[10] * m[6];
	m[17] = m[0] * m[17] - m[10] * m[7];
	m[18] = m[0] * m[18] - m[10] * m[8];
	m[19] = m[0] * m[19] - m[10] * m[9];
	m[10] = m[0] * m[10] - m[10] * m[0];
	
	
	m[21] = m[0] * m[21] - m[20] * m[1];//row operation between row 1 and row 3(row3-row1)
	m[22] = m[0] * m[22] - m[20] * m[2];
	m[23] = m[0] * m[23] - m[20] * m[3];
	m[24] = m[0] * m[24] - m[20] * m[4];
	m[25] = m[0] * m[25] - m[20] * m[5];
	m[26] = m[0] * m[26] - m[20] * m[6];
	m[27] = m[0] * m[27] - m[20] * m[7];
	m[28] = m[0] * m[28] - m[20] * m[8];
	m[29] = m[0] * m[29] - m[20] * m[9];
	m[20] = m[0] * m[20] - m[20] * m[0];

	
	m[31] = m[0] * m[31] - m[30] * m[1];//row operation between row 1 and row 4(row4-row1)
	m[32] = m[0] * m[32] - m[30] * m[2];
	m[33] = m[0] * m[33] - m[30] * m[3];
	m[34] = m[0] * m[34] - m[30] * m[4];
	m[35] = m[0] * m[35] - m[30] * m[5];
	m[36] = m[0] * m[36] - m[30] * m[6];
	m[37] = m[0] * m[37] - m[30] * m[7];
	m[38] = m[0] * m[38] - m[30] * m[8];
	m[39] = m[0] * m[39] - m[30] * m[9];	
	m[30] = m[0] * m[30] - m[30] * m[0];
	
	
	m[41] = m[0] * m[41] - m[40] * m[1];//row operation between row 1 and row 5(row5-row1)
	m[42] = m[0] * m[42] - m[40] * m[2];
	m[43] = m[0] * m[43] - m[40] * m[3];
	m[44] = m[0] * m[44] - m[40] * m[4];
	m[45] = m[0] * m[45] - m[40] * m[5];
	m[46] = m[0] * m[46] - m[40] * m[6];
	m[47] = m[0] * m[47] - m[40] * m[7];
	m[48] = m[0] * m[48] - m[40] * m[8];
	m[49] = m[0] * m[49] - m[40] * m[9];
	m[40] = m[0] * m[40] - m[40] * m[0];

//Row2
	if(m[11] == 0)
	begin
		if(m[21] == 0)
		begin
			if(m[31] == 0)
			begin
				if(m[41] == 0)
				begin
					error_flag = 1'b1;
				end
				
				else
				begin
						temp = m[40];//swap the value of m[40] to m[10]
						m[40]= m[10];
						m[10]=temp;
						
						
						temp = m[41];//swap the value of m[41] to m[11]
						m[41]= m[11];
						m[11]=temp;
						
						
						temp = m[42];//swap the value of m[42] to m[12]
						m[42]= m[12];
						m[12]=temp;
						
						
						temp = m[43];//swap the value of m[43] to m[13]
						m[43]= m[13];
						m[13]=temp;
						
						
						temp = m[44];//swap the value of m[44] to m[14]
						m[44]= m[14];
						m[14]=temp;
						
						
						temp = m[45];//swap the value of m[45] to m[15]
						m[45]= m[15];
						m[15]=temp;
						
						
						temp = m[46];//swap the value of m[46] to m[16]
						m[46]= m[16];
						m[16]=temp;
						
						
						temp = m[47];//swap the value of m[47] to m[17]
						m[47]= m[17];
						m[17]=temp;
						
						
						temp = m[48];//swap the value of m[48] to m[18]
						m[48]= m[18];
						m[18]=temp;
						
						
						temp = m[49];//swap the value of m[49] to m[19]
						m[49]= m[19];
						m[19]=temp;					
				end
			end
			
			else
			begin
					temp = m[30];//swap the value of m[30] to m[10]
					m[30]= m[10];
					m[10]=temp;
					
					
					temp = m[31];//swap the value of m[31] to m[11]
					m[31]= m[11];
					m[11]=temp;
					
					
					temp = m[32];//swap the value of m[32] to m[12]
					m[32]= m[12];
					m[12]=temp;
					
					
					temp = m[33];//swap the value of m[33] to m[13]
					m[33]= m[13];
					m[13]=temp;
					
					
					temp = m[34];//swap the value of m[34] to m[14]
					m[34]= m[14];
					m[14]=temp;
					
					
					temp = m[35];//swap the value of m[35] to m[15]
					m[35]= m[15];
					m[15]=temp;
					
					
					temp = m[36];//swap the value of m[36] to m[16]
					m[36]= m[16];
					m[16]=temp;
					
					
					temp = m[37];//swap the value of m[37] to m[17]
					m[37]= m[17];
					m[17]=temp;
					
					
					temp = m[38];//swap the value of m[38] to m[18]
					m[38]= m[18];
					m[18]=temp;
					
					
					temp = m[39];//swap the value of m[39] to m[19]
					m[39]= m[19];
					m[19]=temp;					
			end
		end
		
		else
		begin
			temp = m[20];//swap the value of m[20] to m[10]
			m[20]= m[10];
			m[10]=temp;
			
			
			temp = m[21];//swap the value of m[21] to m[11]
			m[21]= m[11];
			m[11]=temp;
			
			
			temp = m[22];//swap the value of m[22] to m[12]
			m[22]= m[12];
			m[12]=temp;
			
			
			temp = m[23];//swap the value of m[23] to m[13]
			m[23]= m[13];
			m[13]=temp;
			
			
			temp = m[24];//swap the value of m[24] to m[14]
			m[24]= m[14];
			m[14]=temp;
			
			
			temp = m[25];//swap the value of m[25] to m[15]
			m[25]= m[15];
			m[15]=temp;
			
			
			temp = m[26];//swap the value of m[26] to m[16]
			m[26]= m[16];
			m[16]=temp;
			
			
			temp = m[27];//swap the value of m[27] to m[17]
			m[27]= m[17];
			m[17]=temp;
			
			
			temp = m[28];//swap the value of m[28] to m[18]
			m[28]= m[18];
			m[18]=temp;
			
			
			temp = m[29];//swap the value of m[29] to m[19]
			m[29]= m[19];
			m[19]=temp;			
		end
	end


//Make a pivot in Column2
	m[20] = 0;
	
	m[22] = m[11] * m[22] - m[21] * m[12];//row operation between row 2 and row 3(row3-row2)
	m[23] = m[11] * m[23] - m[21] * m[13];
	m[24] = m[11] * m[24] - m[21] * m[14];
	m[25] = m[11] * m[25] - m[21] * m[15];
	m[26] = m[11] * m[26] - m[21] * m[16];
	m[27] = m[11] * m[27] - m[21] * m[17];
	m[28] = m[11] * m[28] - m[21] * m[18];
	m[29] = m[11] * m[29] - m[21] * m[19];
	m[21] = m[11] * m[21] - m[21] * m[11];
	
	m[30] = 0;
	
	m[32] = m[11] * m[32] - m[31] * m[12];////row operation between row 4 and row 2(row4-row2)
	m[33] = m[11] * m[33] - m[31] * m[13];
	m[34] = m[11] * m[34] - m[31] * m[14];
	m[35] = m[11] * m[35] - m[31] * m[15];
	m[36] = m[11] * m[36] - m[31] * m[16];
	m[37] = m[11] * m[37] - m[31] * m[17];
	m[38] = m[11] * m[38] - m[31] * m[18];
	m[39] = m[11] * m[39] - m[31] * m[19];
	m[31] = m[11] * m[31] - m[31] * m[11];
	
	m[40] = 0;
	
	m[42] = m[11] * m[42] - m[41] * m[12];//row operation between row 5 and row 2(row5-row2)
	m[43] = m[11] * m[43] - m[41] * m[13];
	m[44] = m[11] * m[44] - m[41] * m[14];
	m[45] = m[11] * m[45] - m[41] * m[15];
	m[46] = m[11] * m[46] - m[41] * m[16];
	m[47] = m[11] * m[47] - m[41] * m[17];
	m[48] = m[11] * m[48] - m[41] * m[18];
	m[49] = m[11] * m[49] - m[41] * m[19];
	m[41] = m[11] * m[41] - m[41] * m[11];

//Row3
	if(m[22] == 0)
	begin
		if(m[32] == 0)
		begin
			if(m[42] == 0)
			begin
				error_flag = 1'b1;
			end
			
			else
			begin
				temp = m[40];//swap the value of m[40] to m[20]
				m[40]= m[20];
				m[20]=temp;
				
				
				temp = m[41];//swap the value of m[41] to m[21]
				m[41]= m[21];
				m[21]=temp;
				
				
				temp = m[42];//swap the value of m[42] to m[22]
				m[42]= m[22];
				m[22]=temp;
				
				
				temp = m[43];//swap the value of m[43] to m[23]
				m[43]= m[23];
				m[23]=temp;
				
				
				temp = m[44];//swap the value of m[44] to m[24]
				m[44]= m[24];
				m[24]=temp;
				
				
				temp = m[45];//swap the value of m[45] to m[25]
				m[45]= m[25];
				m[25]=temp;
				
				
				temp = m[46];//swap the value of m[46] to m[26]
				m[46]= m[26];
				m[26]=temp;
				
				
				temp = m[47];//swap the value of m[47] to m[27]
				m[47]= m[27];
				m[27]=temp;
				
				
				temp = m[48];//swap the value of m[48] to m[28]
				m[48]= m[28];
				m[28]=temp;
				
				
				temp = m[49];//swap the value of m[49] to m[29]
				m[49]= m[29];
				m[29]=temp;						
			end
		end
		
		else
		begin
			temp = m[30];//swap the value of m[30] to m[20]
			m[30]= m[20];
			m[20]=temp;
			
			
			temp = m[31];//swap the value of m[31] to m[21]
			m[31]= m[21];
			m[21]=temp;
			
			
			temp = m[32];//swap the value of m[32] to m[22]
			m[32]= m[22];
			m[22]=temp;
			
			
			temp = m[33];//swap the value of m[33] to m[23]
			m[33]= m[23];
			m[23]=temp;
			
			
			temp = m[34];//swap the value of m[34] to m[24]
			m[34]= m[24];
			m[24]=temp;
			
			
			temp = m[35];//swap the value of m[35] to m[25]
			m[35]= m[25];
			m[25]=temp;
			
			
			temp = m[36];//swap the value of m[36] to m[26]
			m[36]= m[26];
			m[26]=temp;
			
			
			temp = m[37];//swap the value of m[37] to m[27]
			m[37]= m[27];
			m[27]=temp;
			
			
			temp = m[38];//swap the value of m[38] to m[28]
			m[38]= m[28];
			m[28]=temp;
			
			
			temp = m[39];//swap the value of m[39] to m[29]
			m[39]= m[29];
			m[29]=temp;											
		end
	end

//Make zeroes in Column 3 or pivot in column 3
	m[30] = 0;
	m[31] = 0;
	
	m[33] = m[22] * m[33] - m[32] * m[23];//row operation between row 4 and row 3(row4-row3)
	m[34] = m[22] * m[34] - m[32] * m[24];
	m[35] = m[22] * m[35] - m[32] * m[25];
	m[36] = m[22] * m[36] - m[32] * m[26];
	m[37] = m[22] * m[37] - m[32] * m[27];
	m[38] = m[22] * m[38] - m[32] * m[28];
	m[39] = m[22] * m[39] - m[32] * m[29];
	m[32] = m[22] * m[32] - m[32] * m[22];
	
	m[40] = 0;
	m[41] = 0;
	
	m[43] = m[22] * m[43] - m[42] * m[23];//row operation between row 5 and row 3(row5-row3)
	m[44] = m[22] * m[44] - m[42] * m[24];
	m[45] = m[22] * m[45] - m[42] * m[25];
	m[46] = m[22] * m[46] - m[42] * m[26];
	m[47] = m[22] * m[47] - m[42] * m[27];
	m[48] = m[22] * m[48] - m[42] * m[28];
	m[49] = m[22] * m[49] - m[42] * m[29];	
	m[42] = m[22] * m[42] - m[42] * m[22];
	
	

	if(m[33] == 0)
	begin
		if(m[43] == 0)
		begin
			error_flag = 1'b1;
		end
		
		
		
		else
		begin
			temp = m[40];//swap the value of m[40] to m[30]
			m[40]= m[30];
			m[30]=temp;
			
			
			temp = m[41];//swap the value of m[41] to m[31]
			m[41]= m[31];
			m[31]=temp;
			
			
			temp = m[42];//swap the value of m[42] to m[32]
			m[42]= m[32];
			m[32]=temp;
			
			
			temp = m[43];//swap the value of m[43] to m[33]
			m[43]= m[33];
			m[33]=temp;
			
			
			temp = m[44];//swap the value of m[44] to m[34]
			m[44]= m[34];
			m[34]=temp;
			
			
			temp = m[45];//swap the value of m[45] to m[35]
			m[45]= m[35];
			m[35]=temp;
			
			
			temp = m[46];//swap the value of m[46] to m[36]
			m[46]= m[36];
			m[36]=temp;
			
			
			temp = m[47];//swap the value of m[47] to m[37]
			m[47]= m[37];
			m[37]=temp;
			
			
			temp = m[48];//swap the value of m[48] to m[38]
			m[48]= m[38];
			m[38]=temp;
			
			
			temp = m[49];//swap the value of m[49] to m[39]
			m[49]= m[39];
			m[39]=temp;						
		end
	end

	m[40] = 0;
	m[41] = 0;
	m[42] = 0;
	
	m[44] = m[33] * m[44] - m[43] * m[34];//row operation between row 5 and row 4(row5-row4)
	m[45] = m[33] * m[45] - m[43] * m[35];
	m[46] = m[33] * m[46] - m[43] * m[36];
	m[47] = m[33] * m[47] - m[43] * m[37];
	m[48] = m[33] * m[48] - m[43] * m[38];
	m[49] = m[33] * m[49] - m[43] * m[39];
	m[43] = m[33] * m[43] - m[43] * m[33];
	
	
	
	
	if(m[44] == 0)
	begin
		error_flag = 1'b1;
	end
	

//Make zeroes in the Column5
	
	m[5] = m[44] * m[5] - m[4] * m[45];//row operation between row 1 and row 5(row1-row5)
	m[6] = m[44] * m[6] - m[4] * m[46];
	m[7] = m[44] * m[7] - m[4] * m[47];
	m[8] = m[44] * m[8] - m[4] * m[48];
	m[9] = m[44] * m[9] - m[4] * m[49];
	m[4] = m[44] * m[4] - m[4] * m[44];
	
	
	m[15] = m[44] * m[15] - m[14] * m[45];//row operation between row 2 and row 5(row2-row5)
	m[16] = m[44] * m[16] - m[14] * m[46];
	m[17] = m[44] * m[17] - m[14] * m[47];
	m[18] = m[44] * m[18] - m[14] * m[48];
	m[19] = m[44] * m[19] - m[14] * m[49];
	m[14] = m[44] * m[14] - m[14] * m[44];
	
	m[25] = m[44] * m[25] - m[24] * m[45];//row operation between row 3 and row 5(row2-row5)
	m[26] = m[44] * m[26] - m[24] * m[46];
	m[27] = m[44] * m[27] - m[24] * m[47];
	m[28] = m[44] * m[28] - m[24] * m[48];
	m[29] = m[44] * m[29] - m[24] * m[49];
	m[24] = m[44] * m[24] - m[24] * m[44];
	
	m[35] = m[44] * m[35] - m[34] * m[45];//row operation between row 4 and row 5(row4-row5)
	m[36] = m[44] * m[36] - m[34] * m[46];
	m[37] = m[44] * m[37] - m[34] * m[47];
	m[38] = m[44] * m[38] - m[34] * m[48];
	m[39] = m[44] * m[39] - m[34] * m[49];
	m[34] = m[44] * m[34] - m[34] * m[44];
	
//Make zeroes in Column4
	m[4] = 0;
	m[5] = m[33] * m[5] - m[3] * m[35];//row operation between row 1 and row 4(row1-row4)
	m[6] = m[33] * m[6] - m[3] * m[36];
	m[7] = m[33] * m[7] - m[3] * m[37];
	m[8] = m[33] * m[8] - m[3] * m[38];
	m[9] = m[33] * m[9] - m[3] * m[39];
	m[3] = m[33] * m[3] - m[3] * m[33];
	
	m[14] = 0;
	m[15] = m[33] * m[15] - m[13] * m[35];//row operation between row 2 and row 3(row2-row3)
	m[16] = m[33] * m[16] - m[13] * m[36];
	m[17] = m[33] * m[17] - m[13] * m[37];
	m[18] = m[33] * m[18] - m[13] * m[38];
	m[19] = m[33] * m[19] - m[13] * m[39];
	m[13] = m[33] * m[13] - m[13] * m[33];
	
	
	
	m[24] = 0;
	m[25] = m[33] * m[25] - m[23] * m[35];//row operation between row 3 and row 4(row3-row4)
	m[26] = m[33] * m[26] - m[23] * m[36];
	m[27] = m[33] * m[27] - m[23] * m[37];
	m[28] = m[33] * m[28] - m[23] * m[38];
	m[29] = m[33] * m[29] - m[23] * m[39];
	
	
	
	
		
//Make zeroes in Columnn3
	m[3] = 0;
	m[4] = 0;
	m[5] = m[22] * m[5] - m[2] * m[25];//row operation between row 1 and row 3(row1-row3)
	m[6] = m[22] * m[6] - m[2] * m[26];
	m[7] = m[22] * m[7] - m[2] * m[27];
	m[8] = m[22] * m[8] - m[2] * m[28];
	m[9] = m[22] * m[9] - m[2] * m[29];
	m[2] = m[22] * m[2] - m[2] * m[22];
	
	
	
	
	m[13] = 0;
	m[14] = 0;
	m[15] = m[22] * m[15] - m[12] * m[25];//row operation between row 2 and row 3(row2-row3)
	m[16] = m[22] * m[16] - m[12] * m[26];
	m[17] = m[22] * m[17] - m[12] * m[27];
	m[18] = m[22] * m[18] - m[12] * m[28];
	m[19] = m[22] * m[19] - m[12] * m[29];
	m[12] = m[22] * m[12] - m[12] * m[22]; 
	
	
	
	
	
// Make zeroes in Column2
	m[2] =0;
	m[3] =0;
	m[4] = 0;
	m[5] = m[11] * m[5] - m[1] * m[15];//row operation between row 1 and row 2(row1-row2)
	m[6] = m[11] * m[6] - m[1] * m[16];
	m[7] = m[11] * m[7] - m[1] * m[17];
	m[8] = m[11] * m[8] - m[1] * m[18];
	m[9] = m[11] * m[9] - m[1] * m[19];
	m[1] = m[11] * m[1] - m[1] * m[11];
	
end

endmodule
