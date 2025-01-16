#ifndef MATCHING_H
#define MATCHING_H

struct matching
{
	int n;
	int *match;
};

const struct matching *matching_new(int n, const int match[]);
void matching_delete(const struct matching *m);
void matching_print(const struct matching *m, FILE *fp);

#endif
