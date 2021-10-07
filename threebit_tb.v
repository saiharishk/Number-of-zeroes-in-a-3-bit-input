module threebit_tb();


reg a,b,c;
wire cout,sum;
integer i;
threebit_adder Three_TB (cout,sum,a,b,c);

initial
	begin
		a=1'b0;b=1'b0;c=1'b0;#1;$display("%b %b %b : %b %b",a,b,c,cout,sum);
		a=1'b0;b=1'b0;c=1'b1;#1;$display("%b %b %b : %b %b",a,b,c,cout,sum);
		a=1'b0;b=1'b1;c=1'b0;#1;$display("%b %b %b : %b %b",a,b,c,cout,sum);
		a=1'b0;b=1'b1;c=1'b1;#1;$display("%b %b %b : %b %b",a,b,c,cout,sum);
		
		a=1'b1;b=1'b0;c=1'b0;#1;$display("%b %b %b : %b %b",a,b,c,cout,sum);
		a=1'b1;b=1'b0;c=1'b1;#1;$display("%b %b %b : %b %b",a,b,c,cout,sum);
		a=1'b1;b=1'b1;c=1'b0;#1;$display("%b %b %b : %b %b",a,b,c,cout,sum);
		a=1'b1;b=1'b1;c=1'b1;#1;$display("%b %b %b : %b %b",a,b,c,cout,sum);
	end

endmodule
