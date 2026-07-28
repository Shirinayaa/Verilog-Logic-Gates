module xnor_gate_tb;
reg a,b,expected;
wire y;

xnor_gate uut(
    .a(a),
    .b(b),
    .y(y)
);

initial begin
    $dumpfile("xnor_wave.vcd");
    $dumpvars(0,xnor_gate_tb);
    $display("A B | Y");
    
    a=0;b=0;expected=~(a^b);#10;
    $display("%b %b | %b",a,b,y);
    if(y!=expected)
        $display("Error");
    
    a=0;b=1;expected=~(a^b);#10;
    $display("%b %b | %b",a,b,y);
    if(y!=expected)
        $display("Error");
    
    a=1;b=0;expected=~(a^b);#10;
    $display("%b %b | %b",a,b,y);
    if(y!=expected)
        $display("Error");
    
    a=1;b=1;expected=~(a^b);#10;
    $display("%b %b | %b",a,b,y);
    if(y!=expected)
        $display("Error");
    
    $finish;
end
endmodule
