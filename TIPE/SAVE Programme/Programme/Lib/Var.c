#include "Var.h"

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