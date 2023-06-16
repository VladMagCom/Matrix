#include "matrix.h"

struct Matrix* Minus(struct Matrix A, struct Matrix B, struct Matrix* C) {
    if ((A.n == B.n) && (A.m == B.m)) {
        for (int i = 0; i < A.n; i++) {
            for (int j = 0; j < A.m; j++) {
                C->array[i][j] = A.array[i][j] - B.array[i][j];
            }
        }
        return C;
    }
    else {
        printf("Error, wrong sizes\n");
        return C;
    }
}