#include "matrix.h"

//Распечатка матрицы
void Print_M(struct Matrix* A) {
    for (int i = 0; i < A->n; i++) {
        for (int j = 0; j < A->m; j++) {
            printf("%d ", (A->array[i][j]));
        }
        printf("\n");
    }
    printf("\n");
}