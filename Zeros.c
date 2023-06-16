#include "matrix.h"

void Zeros(int s, int k, struct Matrix* A) {
    A->n = s;
    A->m = k;
    A->array = (int**)malloc(A->n * sizeof(int*));
    for (int i = 0; i < A->n; i++) {
        A->array[i] = (int*)malloc(A->m * sizeof(int));
    }
    for (int i = 0; i < A->n; i++) {
        for (int j = 0; j < A->m; j++) {
            A->array[i][j] = 0;
        }
    }
}