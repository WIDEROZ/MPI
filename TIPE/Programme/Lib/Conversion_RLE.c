#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <SDL.h>
#include "GlobalDef.h"
#include "Error.h"
#include "Array.h"
#include "Matrix.h"
#include "Var.h"
#include "Grid.h"
#include "Conversion_RLE.h"
#include "Evolution.h"
#include "eventGestion.h"

void ajouter_fin_chaine(char *chaine, char caractere){
    /*Ajoute caractere à la fin de chaine*/
    size_t len = strlen(chaine);
    chaine[len] = caractere;
    chaine[len+1] = '\0';
}

int string_to_int(char *chaine){
    /*Converti chaine en un entier qui est renvoyé*/
    int nombre;
    nombre = atoi(chaine);

    return nombre;
}

void AJOUTER_CELLULE(Var *var, int CASE_X, int CASE_Y){
    /*Ajoute une cellule vivante dans la grille et dans le tableau*/
    if ((0 > CASE_X || CASE_X > CASE_NUMBER_WIDTH) || (0 > CASE_Y || CASE_Y > CASE_NUMBER_HEIGHT))
    {
        ExitWithError("AJOUTER_CELLULE ");
    }
    else
    {
        CASE_CLICK_CASE_DISPLAY(var, CASE_X, CASE_Y);
    }
    
    
}



void CONVERSION_RLE(Var *var, char* file_name){
    /* 
    Algorithme de conversion d'un fichier RLE jusqu'a l'implémentation en C
    file_name : nom du fichier à ouvrir avec son extension

    ATTENTION NE PAS METTRE D'ESPACE DANS LA CHAINE file_name
    */
    if (file_name == NULL){
        ExitWithError("NOM DU FICHIER RLE NON DÉFINI");
    }

    FILE *file = fopen(file_name, "r");
    if (file == NULL){
        ExitWithError("FICHIER RLE NON OUVERT");
    }
    else{
        char caractere;
        char ligne[255];
        int nombre;
        int CASE_X = 0;
        int CASE_Y = 0;
        caractere = fgetc(file);
        

        while (caractere != '!'){
            if(caractere == 'x' || caractere == '#'){
                fgets(ligne, 255, file);
                caractere = fgetc(file);
                
            }
            else{
                char nombre_str[1000] = "0";

                while (caractere != 'o' && caractere != 'b' && caractere != '$' && caractere != '\n' && caractere != '!')
                {
                    ajouter_fin_chaine(nombre_str, caractere);
                    caractere = fgetc(file);
                }
                

                
                nombre = string_to_int(nombre_str);

                
                if (caractere == 'o'){
                    if (nombre == 0)
                    {
                        AJOUTER_CELLULE(var, CASE_X, CASE_Y);
                        CASE_X++;
                    }
                    else{
                        for (int i = 0; i < nombre; i++)
                        {
                            AJOUTER_CELLULE(var, CASE_X, CASE_Y);
                            CASE_X++;
                        }
                    }
                
                }
                else if (caractere == 'b'){
                    if (nombre == 0)
                    {
                        CASE_X++;
                    }
                    else
                    {
                        CASE_X += nombre;
                    }
                }
                else if (caractere == '$'){
                    CASE_X = 0;
                    if(nombre == 0){
                        CASE_Y++;
                    }
                    else{
                        CASE_Y += nombre;
                    }
                }

                caractere = fgetc(file);
                
                
                
            
            }

        }

        fclose(file);
    }
    
    
}



