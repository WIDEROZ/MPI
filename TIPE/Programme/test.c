#include <stdio.h>
#include <stdlib.h>

int main(int argc, char const *argv[])
{
    FILE *file = fopen("Glider_stopper_Right.rle", "r");
    
    if (file == NULL){
        printf("C'est dla merde");
    }

    char *ligne = malloc(100*sizeof(char));
    ligne = fgets(ligne, 100, file);
    while (ligne != NULL)
    {
        if(!(ligne[0] == 'x' || ligne[0] == '#')){
            printf("%s", ligne);
            ligne = fgets(ligne, 100, file);
        }
    }
    

    free(ligne);
    fclose(file);
    return 0;
}
