module encoder_tb;
reg a,b,c,d;
wire y1,y2;
encoder u1 (a,b,c,d,y1,y2);
initial
begin
a=0;b=0;c=0;d=0;
#10 a=1'b0;b=1'b0;c=1'b0;d=1'b1; 
#10 a=1'b0;b=1'b0;c=1'b1;d=1'b0; 
#10 a=1'b0;b=1'b1;c=1'b0;d=1'b0; 
#10 a=1'b1;b=1'b0;c=1'b0;d=1'b0; 
#10 $finish;
end
endmodule
