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

void MALLOC_VAR(Var *var){
    var->KEY_DOWN_STATUS = malloc(sizeof(int*));
    var->XY_CASE_MAT = malloc(sizeof(matrix));
    var->coordLivingCells = malloc(sizeof(matrix));
    var->camera = malloc(sizeof(SDL_Rect));
    var->gridDestRect = malloc(sizeof(SDL_Rect));
}

void DESTROY_VAR(Var *var){
    SDL_DestroyWindow(var->window);
    SDL_DestroyRenderer(var->renderer);
    SDL_DestroyTexture(var->texture);
    free(var->KEY_DOWN_STATUS);
    DESTROY_MATRIX(*var->XY_CASE_MAT);
    DESTROY_MATRIX(*var->coordLivingCells);
    free(var->camera);
    free(var->gridDestRect);

}

