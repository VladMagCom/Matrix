#include "matrix.h"

//Реализация интерфейса для взаимодействия с программой
void Interface(struct Matrix* A, struct Matrix* B, struct Matrix* C) {
    //бесконечный цикл, который может оборвать только пользователь
    //взаимодествие происходит за счет ввода пользователем символов 
    while(1 == 1){
        char command;
        scanf("%c", &command);
        if(command == 'q'){
            break;
        }
        if(command == '+'){
            Zeros(A->n, B->m, C);
            Summ(*A, *B, C);
            printf("Result:\n");
            Print_M(C);
            Free_M(C);
            printf("Enter any operation key:\n");
        }
        if(command == '-'){
            Zeros(A->n, B->m, C);
            Minus(*A, *B, C);
            printf("Result:\n");
            Print_M(C);
            Free_M(C);
            printf("Enter any operation key:\n");
        }
        if(command == '*'){
            Zeros(A->n, B->m, C);
            Umn(*A, *B, C);
            printf("Result:\n");
            Print_M(C);
            Free_M(C);
            printf("Enter any operation key:\n");
        }
        if(command == 't'){
            T(A);
            printf("Result:\n");
            Print_M(A);
            printf("Enter any operation key:\n");
        }
        if(command == 'T'){
            T(B);
            printf("Result:\n");
            Print_M(B);
            printf("Enter any operation key:\n");
        }
        if(command == 'd'){
            printf("Result:\n");
            printf("%d\n", Det(*A));
            printf("Enter any operation key:\n");
        }
        if(command == 'D'){
            printf("Result:\n");
            printf("%d\n", Det(*B));
            printf("Enter any operation key:\n");
        }
    }
}