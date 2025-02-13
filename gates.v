module gates(a,b,c,d,e,f);
input a,b;
output c,d,e,f;
and a1(c,a,b);
or  a2(d,a,b);
not a3(e,a);
xor a4(f,a,b);
endmodule 
