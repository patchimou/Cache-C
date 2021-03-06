set style data linespoints
set xlabel "taille fichier / taille cache"
set ylabel "Hit rate (%)" font "Helvetica-Oblique"
set label "Effet de la taille du cache zoomé (test 7)" font "Helvetica-Bold,18" at 20,70 
set encoding utf8
set terminal postscript eps color
set output "t7-cache_size-zoom.eps"
plot "t7-cache_size-zoom" using 1:2 t "NUR", "t7-cache_size-zoom" using 1:3 t "LRU", "t7-cache_size-zoom" using 1:4 t "FIFO", "t7-cache_size-zoom" using 1:5 t "RAND"
