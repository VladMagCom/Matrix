#include "matrix.h"

//реализация минора матрицы (вспомогательная ф-ия)
struct Matrix* Minor(struct Matrix A, int ln, int col, struct Matrix* C) {
    int k = 0;
    int l = 0;
    Zeros(A.n - 1, A.m - 1, C);
    for(int i = 0; i < A.n - 1; i++) {
        if (i == ln) {
            k++;
        }
        for (int j = 0; j < A.m - 1; j++) {
            if (j == col) {
                l++;
            }
            C->array[i][j] = A.array[i + k][j + l];
        }
        l = 0;
    }
    return C;
}

//реализация нахождения определителя матрицы с помощью рекурсии 
int Det(struct Matrix A) {
    int result = 0;
    if (A.n == A.m) {
        if (A.n == 2) {
            result = A.array[0][0] * A.array[1][1] - A.array[0][1] * A.array[1][0];
            return result;
        }
        else {
            for (int j = 0; j < A.n; j++) {
                struct Matrix M;
                Minor(A, 0, j, &M);
                result += pow(-1, 0 + j) * A.array[0][j] * Det(M);

                Free_M(&M);
            }
            return result;
        }
    }
    else {
        printf("Error\n");
        return 0;
    }

}