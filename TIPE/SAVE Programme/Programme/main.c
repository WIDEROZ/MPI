#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <SDL.h>

/* !!! ATTENTION !!! */
/* --- Toutes les fichiers sont dépendants --- */
/* --- Changer l'ordre mènerait à la perte de toute logique ---*/
#include "Lib/GlobalDef.h"
#include "Lib/Error.h"
#include "Lib/Array.h"
#include "Lib/Matrix.h"
#include "Lib/Var.h"
#include "Lib/Grid.h"
#include "Lib/Conversion_RLE.h"
#include "Lib/Evolution.h"
#include "Lib/eventGestion.h"



int main(int argc, char **argv){
    // ----- Vérifie si il y des erreur sur les définitions ----- //
    DefinitionError();

    // ----- Initialisation de la fenetre, du rendu et des textures ----- //
    SDL_Window *window = NULL;
    SDL_Renderer *renderer = NULL;
    SDL_Texture *texture = NULL;
    
    

    SDL_version nb;
    SDL_VERSION(&nb);
    printf("Vesrion : %d.%d.%d  \n", nb.major, nb.minor, nb.patch);

    // Initialisation
    VERIF_SDL_COMMAND(SDL_Init(SDL_INIT_VIDEO), "INIT_VIDEO"); // SDL_INIT_VIDEO | SDL_INIT_AUDIO
    
    




    // ----- Creation de la fenêtre : -----//

    
    window = SDL_CreateWindow("Fenêtre Titrée", 70, 0, RENDER_WIDTH, RENDER_HEIGHT, 0); // Pour le dernier on peut mettre un flag : SDL_WINDOW_FULLSCREEN par exemple
    if(window == NULL){
        ExitWithError("Window creation failed");
    }

    // ----- Creation du rendu ----- //: 
    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_TARGETTEXTURE);
    if(renderer == NULL){
        ExitWithError("Renderer creation failed");
    }


    /* Flags (pour le deuxième argument de create renderer) :
    SDL_RENDERER_SOFTWARE (plus le proc)
    SDL_RENDERER_ACCELERATED (plus pour la carte graphique MDRRR)
    SDL_RENDERER_PRESENTVSYNC (TT est dans le nom)
    SDL_RENDERER_TARGETTEXTURE (jsp)
    */

   /* 
   ----- Sinon pour la création de la fenêtre et du rendu : -----
    if(SDL_CreateWindowAndRender(800, 600, &window, &renderer)!=0){
        SDL_ExitWithError("Window or renderer creation failed");
    } 
   */

    // ----- Création de la texture ----- //
    texture = SDL_CreateTexture(renderer, PIXEL_FORMAT, TEXTURE_ACCESS, TEXTURE_WIDTH, TEXTURE_HEIGHT);
    if (texture == NULL){
        ExitWithError(SDL_GetError());
    }

    
    // ----- Création des rectangles ----- //
    SDL_Rect *camera = malloc(sizeof(SDL_Rect));
    SDL_Rect *gridDestRect = malloc(sizeof(SDL_Rect));


    
    camera->x = 0;
    camera->y = 0;
    camera->w = GRID_DISP_WIDTH;
    camera->h = GRID_DISP_HEIGHT;

    gridDestRect->x = 0;
    gridDestRect->y = 0;
    gridDestRect->w = GRID_DISP_WIDTH;
    gridDestRect->h = GRID_DISP_HEIGHT;
    
    
    // ----- Déclaration des variables ----- //
    SDL_bool program_launched = SDL_TRUE;

    // Tableau des touches abaissés
    int * KEY_DOWN_STATUS = NULL;
    KEY_DOWN_STATUS = CREATE_TAB_0(315);


    // Variable pour savoir si la souris est pressée
    bool* isMouseButtonPressed = malloc(sizeof(bool));
    *isMouseButtonPressed = false;

    // savoir si la souris à précédement été bougée
    bool* MOUSE_MOVING = malloc(sizeof(bool));
    *MOUSE_MOVING = false;


    // Matrice des cases de la grille

    matrix matmp = CREATE_MATRIX(CASE_NUMBER_WIDTH, CASE_NUMBER_HEIGHT);
    matrix *XY_CASE_TAB = malloc(sizeof(matrix));
    XY_CASE_TAB = &matmp;

    
    
    // ---------- Var ---------- //
    Var *var = malloc(sizeof(var));
    
    MALLOC_VAR(var);
    var->window = window;
    var->renderer = renderer;
    var->texture = texture; 
    var->KEY_DOWN_STATUS = KEY_DOWN_STATUS;
    var->XY_CASE_MAT = XY_CASE_TAB;
    var->camera = camera;
    var->gridDestRect = gridDestRect;
    
    while (program_launched)
    {
        
        SDL_Event *event = malloc(sizeof(SDL_Event));
        program_launched = GESTION(var, *event, isMouseButtonPressed, MOUSE_MOVING);
        
        // Actualise le rendu
        VERIF_SDL_COMMAND(SDL_RenderCopy(var->renderer, var->texture, var->camera, var->gridDestRect), "RenderCopy");
        SDL_RenderPresent(var->renderer);
        

    }
    printf("quit \n");


    
    // ----- Clear le rendu + vérif erreur ----- //
    VERIF_SDL_COMMAND(SDL_RenderClear(var->renderer), "RenderClear");
    



    // FREE //
    DESTROY_VAR(var);
    

    SDL_Quit();
    return EXIT_SUCCESS;
}



// gcc -o main Lib/*.c main.c -l $(sdl2-config --cflags --libs) && ./main
// gcc -o main Lib/*.c main.c -l SDL2_ttf $(sdl2-config --cflags --libs) && ./main
// Les fichiers SDL sont dans : usr/include/SDL2
