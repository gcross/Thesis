set title "Energy gap versus number of sites (for selected lambda)"
set xlabel "Number of sites"
set ylabel "Energy gap"
set log xy
set xrange [5 to 401]
set yrange [0.001 to 1]
set terminal postscript
set output "plot.eps"
plot 'lambda-0.csv' with lp title 'lambda = 0', 'lambda-0.5.csv' with lp title 'lambda = 0.5', 'lambda-1.csv' with lp title 'lambda = 1', 'lambda-2.csv' with lp title 'lambda = 2', 'lambda-4.csv' with lp title 'lambda = 4'
