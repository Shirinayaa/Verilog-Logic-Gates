module nand_gate_tb;
reg A;
reg B;
reg expected;
wire Y;

nand_gate uut(
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin
    $dumpfile("nand_wave.vcd");
    $dumpvars(0,nand_gate_tb);
    $display("A B | Y");
    A=0; B=0; expected= ~(A&B); #10;
    $display("%b %b | %b",A,B,Y);
    if(Y != expected)
        $display("Error");
    A=0; B=1; expected= ~(A&B); #10;
    $display("%b %b | %b",A,B,Y);
    if(Y != expected)
        $display("Error");
    A=1; B=0; expected= ~(A&B); #10;
    $display("%b %b | %b",A,B,Y);
    if(Y != expected)
        $display("Error");
    A=1; B=1; expected= ~(A&B); #10;
    $display("%b %b | %b",A,B,Y);
    if(Y != expected)
        $display("Error");
    $finish;
end
endmodule
