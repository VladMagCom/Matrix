#include "matrix.h"

void Feel(struct Matrix* A, char* name) {
    FILE* file;
    file = fopen(name, "r");
    char s[256];
    int d;
    A->n = 0;
    A->m = 0;

    while (!feof(file)) {
        fgets(s, 256, file);
        A->n++;
    }
    fclose(file);

    file = fopen(name, "r");
    while (!feof(file)) {
        fscanf(file, "%d", &d);
        A->m++;
    }
    A->m = A->m / A->n;
    fclose(file);

    A->array = (int**)malloc(A->n * sizeof(int*));
    for (int i = 0; i < A->n; i++) {
        A->array[i] = (int*)malloc(A->m * sizeof(int));
    }

    file = fopen(name, "r");
    for (int i = 0; i < A->n; i++) {
        for (int j = 0; j < A->m; j++) {
            fscanf(file, "%d", &(A->array[i][j]));
        }
    }
    fclose(file);
}

void Free_M(struct Matrix* A) {
    for (int i = 0; i < A->n; i++) {
        free(A->array[i]);
    }
    free(A->array);
}