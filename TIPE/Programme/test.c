#include <stdio.h>
#include <stdlib.h>

int main(int argc, char const *argv[])
{
    FILE *file = fopen("Glider_stopper_Right.rle", "r");
    
    if (file == NULL){
        printf("C'est dla merde");
    }

    int caractere = 0;

    while (caractere != EOF)
    {
        caractere = fgetc(file);
        printf("%c", caractere);
        
    }
    


    fclose(file);
    return 0;
}
