// 
// Lab1_hello
// CSE140L Spring 2019
//
// Starter code
//   Bryan Chin
//   Lih-Feng Tsaur
//
// Author:Junkai Wang
// PID:A15728927

//this line we use the get the value of input of tb_a,tb_b and tb_c from Lab1_hello, and compute the value by using the logic gates that are list.
module Lab1_hello(input tb_a, input tb_b, input tb_c, output L1_andOut, output L1_orOut, output L1_nandOut, output L1_norOut, output L1_notOut_a);

   //Example boolean operation
   assign L1_andOut = tb_a & tb_b & tb_c; // AND logic gate
	assign L1_orOut = tb_a | tb_b | tb_c;	// OR logic gate
	assign L1_nandOut = ~(tb_a & tb_b & tb_c); // NAND logic gate
	assign L1_norOut = ~(tb_a | tb_b | tb_c); // NOR logic gate
	assign L1_notOut_a = ~tb_a; //NOT logic gate 


endmodule
