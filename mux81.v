module mux81 (i,s,y);
input [7:0]i;
input [2:0]s;
output y;
assign y = s[0]?s[1]?(s[2]?i[7]:i[6]):(s[2]?i[5]:i[4])
				   :s[1]?(s[2]?i[3]:i[2]):(s[2]?i[1]:i[0]);
endmodule
