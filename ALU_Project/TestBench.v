module ALU_tb ();
	reg [30] a, b;
	reg [30] sel;
	wire [70] y;

	ArithmeticLogicUnit A0 (
	.a(a),
	.b(b),
	.sel(sel),
	.y(y)
	);
	integer i;	
	initial
	begin
		for (i = 0; i  16; i = i + 1) 
		begin
        		sel = i[30];   assign s = 4-bit version of i
        		 Try a few different ab combinations
        		a = 4'd1; b = 4'd5; #5;
        		a = 4'd2; b = 4'd4; #5;
        		a = 4'd3; b = 4'd3; #5;
        		a = -4'd4; b = 4'd2; #5;
        		a = -4'd5; b = 4'd1; #5;
		end
	end
   	
	initial
	begin
		$monitor(sel=%b  a=%d (decimal) a=%b (binary)  b=%d (decimal) b=%b (binary)  result=%d (decimal) result=%b (binary), sel, $signed(a), a, $signed(b), b, $signed(y), y);
	end
endmodule