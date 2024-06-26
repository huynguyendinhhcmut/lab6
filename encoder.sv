module encoder(
	input logic [15:0] i,
	output logic [3:0] y
);
 
assign y[0] = (i[15]) | (~i[15]&~i[14]&i[13]) | (~i[15]&~i[14]&~i[13]&~i[12]&i[11]) | (~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&i[9]) | (~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&i[7])
					| (~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&i[5]) | (~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&i[3])
					| (~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&~i[3]&~i[2]&i[1]);
					
assign y[1] = (~i[15]&~i[14]&~i[13]&i[12])|(~i[15]&~i[14]&~i[13]&~i[12]&i[11])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&i[8])|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&i[7])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&i[4])|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&i[3])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&~i[3]&~i[2]&~i[1]&i[0]);
					
assign y[2] = (~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&i[10])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&i[9])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&i[8])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&i[7])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&~i[3]&i[2])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&~i[3]&~i[2]&i[1])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&~i[3]&~i[2]&~i[1]&i[0]);
					
assign y[3] =  (~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&i[6])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&i[5])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&i[4])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&i[3])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&~i[3]&i[2])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&~i[3]&~i[2]&i[1])
					|(~i[15]&~i[14]&~i[13]&~i[12]&~i[11]&~i[10]&~i[9]&~i[8]&~i[7]&~i[6]&~i[5]&~i[4]&~i[3]&~i[2]&~i[1]&i[0]);


endmodule