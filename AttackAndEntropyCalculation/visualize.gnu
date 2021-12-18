set xlabel "Time"
set ylabel "Attack Number"
set style data lines
set grid
set autoscale

plot "output.txt" using 1:2 title "Total",\
    "node4_1.txt" using 1:2 title "Node4",\
    "node9_1.txt" using 1:2 title "Node9",\
    "node15_1.txt" using 1:2 title "Node15",\
    "node16_1.txt" using 1:2 title "Node16"