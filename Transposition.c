#include "matrix.h"

void T(struct Matrix* A) {
    int** C;
    C = (int**)malloc(A->n * sizeof(int*));
    for (int i = 0; i < A->n; i++) {
        C[i] = (int*)malloc(A->m * sizeof(int));
    }
    for (int i = 0; i < A->n; i++) {
        for (int j = 0; j < A->m; j++) {
            C[i][j] = A->array[j][i];
        }
    }
    for (int i = 0; i < A->n; i++) {
        for (int j = 0; j < A->m; j++) {
            A->array[i][j] = C[i][j];
        }
    }

    for (int i = 0; i < A->n; i++) {
        free(C[i]);
    }
    free(C);
}