// generated by newgenasym  Fri Sep 21 14:16:54 2001

`timescale 1ns/100ps

module rsmd0805 (a, b);
    parameter    size = 1;
    inout [size-1:0] a;
    inout [size-1:0] b;


    RES  inst1[size-1:0] (.A(a),
                               .B(b) );
endmodule
