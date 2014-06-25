#!/usr/bin/gnuplot
set terminal pdf
set output "zmp.pdf"
set xrange [-0.1:0.1]
set yrange [-0.1:0.1]
set title "ZMP Position on the (X,Y) horizontal plane over time"
plot "zmp.csv" u (-$2):1 w l lw 7.5 t "ZMP trajectory"
