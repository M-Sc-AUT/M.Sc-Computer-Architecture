set title 'Throughput vs Ports'
set xlabel 'Number of Ports'
set ylabel 'Throughput'
set grid
set style line 1 lc rgb 'blue' lw 3
set style line 2 lc rgb 'red' pt 7 ps 1.5 lt 1
plot 'throughput_vs_ports.dat' using 1:2 with lines ls 1 title 'Throughput', \
     'throughput_vs_ports.dat' using 1:2 with points ls 2 notitle
