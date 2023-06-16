#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//Определение основной структуры матрицы
struct Matrix {
    int** array;
    int n; //кол-во строк
    int m; //кол-во стобцов 
};

//Объявление всех ф-ий 
struct Matrix* Summ(struct Matrix A, struct Matrix B, struct Matrix* C);
struct Matrix* Minus(struct Matrix A, struct Matrix B, struct Matrix* C);
void T(struct Matrix* A);
void Umn(struct Matrix A, struct Matrix B, struct Matrix* C);
void Zeros(int s, int k, struct Matrix* A);
struct Matrix* Minor(struct Matrix A, int ln, int col, struct Matrix* C);
int Det(struct Matrix A);
void Feel(struct Matrix* A, char* name);
void Free_M(struct Matrix* A);
void Print_M(struct Matrix* A);
void Interface(struct Matrix* A, struct Matrix* B, struct Matrix* C);
