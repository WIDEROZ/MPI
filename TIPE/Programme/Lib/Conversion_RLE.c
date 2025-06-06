#include <stdio.h>
#include "main.c"
matrix *CONVERSION_RLE(char* file_name){
    /* 
    file_name : nom du fichier à ouvrir sans son extension
    */
    matrix XY_CASE_MAT = CREATE_MATRIX(CASE_NUMBER_WIDTH, CASE_NUMBER_HEIGHT);
    FILE *file = fopen(file_name, 'r');
    if (file == NULL){
        ExitWithError("FICHIER RLE NON OUVERT");
    }

    char caractere;
    caractere = fgetc(file);

    while (caractere != EOS)
    {
        
    }
    



    fclose(file);

    return XY_CASE_MAT;
}

