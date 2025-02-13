module encoder(a,b,c,d,y1,y2);
input a,b,c,d;
output y1,y2;
or #1 a1(y1,b,a);
or #2 a2(y2,c,a);
endmodule
