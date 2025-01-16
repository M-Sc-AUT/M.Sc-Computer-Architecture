#include <stdio.h>
#include <stdlib.h>  // Include this for system()
#include <math.h>

#define PI 3.141592653589793
#define DATA_FILE "sin_data.dat"
#define GNUPLOT_SCRIPT "sin_plot.gp"

void generate_data() {
    FILE *file = fopen(DATA_FILE, "w");
    if (file == NULL) {
        perror("Error opening file for writing");
        return;
    }

    for (double x = 0; x <= 2 * PI; x += 0.1) {
        fprintf(file, "%lf %lf\n", x, sin(x));
    }

    fclose(file);
    printf("Data generated in %s\n", DATA_FILE);
}

void generate_gnuplot_script() {
    FILE *file = fopen(GNUPLOT_SCRIPT, "w");
    if (file == NULL) {
        perror("Error opening file for writing");
        return;
    }

    fprintf(file, "set title 'Sine Function'\n");
    fprintf(file, "set xlabel 'x'\n");
    fprintf(file, "set ylabel 'sin(x)'\n");
    fprintf(file, "plot '%s' using 1:2 with lines title 'sin(x)'\n", DATA_FILE);

    fclose(file);
    printf("GNUplot script generated in %s\n", GNUPLOT_SCRIPT);
}

int main() {
    generate_data();
    generate_gnuplot_script();

    printf("Plotting with GNUplot...\n");
    system("gnuplot -p " GNUPLOT_SCRIPT);

    return 0;
}
