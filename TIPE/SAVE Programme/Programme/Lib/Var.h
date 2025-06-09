#ifndef VAR_H
#define VAR_H

// ---------- Structure des variables importantes ---------- //
    /*  Liste :

        window
        renderer
        texture

        KEY_DOWN_STATUS
        XY_CASE_TAB

        camera
        gridDestRect
        toolbarSrcRect
        toolbarDestRect
    */
typedef struct var{
    SDL_Window *window;
    SDL_Renderer *renderer;
    SDL_Texture *texture;

    int *KEY_DOWN_STATUS;
    matrix *XY_CASE_MAT;
    matrix *coordLivingCells;

    SDL_Rect *camera;
    SDL_Rect *gridDestRect;


} Var;

void MALLOC_VAR(Var *var);

void DESTROY_VAR(Var *var);

#endif