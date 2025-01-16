#ifndef SWITCH_H
#define SWITCH_H

#include <stdio.h>

struct sw
{
	const struct matching *m;
	int ports;
	int **queue;
	int t;
	int throughput;
};

struct sw *switch_new(int ports);
void switch_set_current_matching(struct sw *s, const int match[]);
void switch_put_in_queue(struct sw *s, int in_port, int out_port, int number);
void switch_process(struct sw *s);
void switch_next_matching(struct sw *s);
void switch_print(struct sw *s, FILE *fp);
void switch_free(struct sw *s);

#endif
