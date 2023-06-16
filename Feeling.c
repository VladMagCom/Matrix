#include "matrix.h"

//Считывание с файла и динамическое выделение памяти 
void Feel(struct Matrix* A, char* name) {
    FILE* file;
    file = fopen(name, "r");
    char s[256];
    int d;
    A->n = 0;
    A->m = 0;

    //сначала пересчитываем количество строк
    while (!feof(file)) {
        fgets(s, 256, file);
        A->n++;
    }
    fclose(file);

    //затем считаем кол-во символов
    file = fopen(name, "r");
    while (!feof(file)) {
        fscanf(file, "%d", &d);
        A->m++;
    }
    //теперь можем точно узнать кол-во строк и столбцов
    A->m = A->m / A->n;
    fclose(file);

    //выделяем память
    A->array = (int**)malloc(A->n * sizeof(int*));
    for (int i = 0; i < A->n; i++) {
        A->array[i] = (int*)malloc(A->m * sizeof(int));
    }

    //записываем данные в матрицу
    file = fopen(name, "r");
    for (int i = 0; i < A->n; i++) {
        for (int j = 0; j < A->m; j++) {
            fscanf(file, "%d", &(A->array[i][j]));
        }
    }
    fclose(file);
}

//Освобождение динамической памяти
void Free_M(struct Matrix* A) {
    for (int i = 0; i < A->n; i++) {
        free(A->array[i]);
    }
    free(A->array);
}