#include <stdlib.h>
#include <stdio.h>
#include "matching.h"

const struct matching *matching_new(int n, const int match[])
{
	struct matching *new = malloc(sizeof(struct matching));
	new->n = n;
	new->match = malloc(sizeof(int) * n);

	int i;
	for (i = 0; i < n; i++)
		new->match[i] = match[i];

	return new;
}

void matching_delete(const struct matching *m)
{
	free(m->match);
	free((void *) m);
}

void matching_print(const struct matching *m, FILE *fp)
{
	int i;

	fprintf(fp, "|  n  |    |  m  |\n");
	for (i = 0; i < m->n; i++)
	{
		fprintf(fp, "|%5d| -> |%5d|\n", i + 1, m->match[i] + 1);
	}
}