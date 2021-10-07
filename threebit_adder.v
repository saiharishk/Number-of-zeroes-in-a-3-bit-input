module threebit_adder (cout,sum,a,b,c);
input a,b,c;
output cout,sum;
wire abar,bbar,cbar;
not G1 (abar,a);
not G2 (bbar,b);
not G3 (cbar,c);
ha HA1(c0,s0,abar,bbar);
ha HA2(c1,sum,s0,cbar);
ha HA3(ignored,cout,c1,c0);

endmodule
