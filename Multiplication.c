#include "matrix.h"

void Umn(struct Matrix A, struct Matrix B, struct Matrix* C) {
    if (A.m != B.n) {
        printf("Error, wrong sizes\n");
    }
    else {
        for (int i = 0; i < A.n; i++) {
            for (int j = 0; j < B.m; j++) {
                for (int k = 0; k < B.m; k++) {
                    C->array[i][j] += A.array[i][k] * B.array[k][j];
                }
            }
        }
    }
}