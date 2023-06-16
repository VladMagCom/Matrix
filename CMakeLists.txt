cmake_minimum_required(VERSION 3.0)
project(Matrix)

# Установка переменных со списком исходных файлов
set(SOURCES
    matrix.c
    Zeros.c
    Transposition.c
    Summ.c
    Print.c
    Multiplication.c
    Minus.c
    Interface.c
    Feeling.c
    Determinant.c
)

# Установка переменной со списком заголовочных файлов
set(HEADERS
    matrix.h
)

# Добавление исполняемого файла
add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS})