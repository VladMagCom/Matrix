#include "matrix.h"

int main()
{
    char* name1 = "matrix-A.txt";
    char* name2 = "matrix-B.txt";

    struct Matrix A;
    struct Matrix B;
    struct Matrix C;

    Feel(&A, name1);
    Feel(&B, name2);
    
    printf("Input Matrixes:\n\n");
    printf("Matrix A\n");
    Print_M(&A);
    printf("Matrix B\n");
    Print_M(&B);
    printf("Operations:\nAddition - '+'\nSubstraction - '-'\nMultiplicatoin - '*'\nTransposition of A - 't'\n");
    printf("Transposition of B - 'T'\nDeterminant of A - 'd'\nDeterminant of B - 'D'\n");
    printf("For exit enter q\n");
    printf("Enter any operation key\n");

    Interface(&A, &B, &C);
       
    Free_M(&A);
    Free_M(&B);

    return 0;
}
