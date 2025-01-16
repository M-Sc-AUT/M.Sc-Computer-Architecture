#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "switch.h"
#include "matching.h"


#define DATA_FILE "throughput_vs_ports.dat"
#define GNUPLOT_SCRIPT "throughput_plot.gp"
#define LOG_FILE "log.txt"


void generate_data(int test_no, int ports[], int num_ports, int load, FILE *log_file)
{
    FILE *data_file = fopen(DATA_FILE, "w");
    if (!data_file)
	{
        perror("Error opening data file for writing");
        return;
    }

    fprintf(data_file, "# Ports Throughput\n");

    for (int p = 0; p < num_ports; p++) 
	{
        int current_ports = ports[p];
        int packet_no = 0;

        struct sw *s = switch_new(current_ports);

        for (int i = 0; i < test_no; i++)
		{
            if (log_file) 
			{
                fprintf(log_file, "\n\nFRAME #%d\n", i + 1);
                switch_print(s, log_file);
            }
            for (int in = 0; in < current_ports; in++)
			{
                if (rand() % 100 < load)
				{
                    switch_put_in_queue(s, in, rand() % current_ports, 1);
                    packet_no++;
                }
            }
            switch_next_matching(s);
            switch_process(s);
        }

        double throughput = (double)s->throughput / packet_no;
        printf("Ports: %d, Throughput: %g\n", current_ports, throughput);
        fprintf(data_file, "%d %g\n", current_ports, throughput);

        switch_free(s);
    }

    fclose(data_file);
    printf("Data saved to %s.\n", DATA_FILE);
}

void generate_gnuplot_script()
{
    FILE *file = fopen(GNUPLOT_SCRIPT, "w");
    if (file == NULL)
	{
        perror("Error opening GNUplot script file for writing");
        return;
    }

    fprintf(file, "set title 'Throughput vs Ports'\n");
    fprintf(file, "set xlabel 'Number of Ports'\n");
    fprintf(file, "set ylabel 'Throughput'\n");
    fprintf(file, "set grid\n");
    fprintf(file, "set style line 1 lc rgb 'blue' lw 3\n");
    fprintf(file, "set style line 2 lc rgb 'red' pt 7 ps 1.5 lt 1\n");
    fprintf(file, "plot '%s' using 1:2 with lines ls 1 title 'Throughput', \\\n", DATA_FILE);
    fprintf(file, "     '%s' using 1:2 with points ls 2 notitle\n", DATA_FILE);

    fclose(file);
    printf("GNUplot script generated in %s.\n", GNUPLOT_SCRIPT);
}

int main() 
{
	int test_no, load;
    int ports[] = {4, 5, 6, 7, 8};
    FILE *log_file = NULL;

    printf("Simulation Times: ");
    scanf("%d", &test_no);

    printf("Load (0 to 100): ");
    scanf("%d", &load);
    if (load < 0 || load > 100)
	{
		load = 80;
	}

    log_file = fopen(LOG_FILE, "w");
    if (!log_file)
	{
        perror("Error opening log file");
        return 1;
    }
    printf("Log file set to default: %s\n", LOG_FILE);

    generate_data(test_no, ports, sizeof(ports) / sizeof(ports[0]), load, log_file);

    if (log_file)
	{
        fclose(log_file);
    }

    generate_gnuplot_script();

    printf("Plotting with GNUplot...\n");
    system("gnuplot -p " GNUPLOT_SCRIPT);

    return 0;
}
