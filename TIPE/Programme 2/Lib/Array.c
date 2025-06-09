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

int * CREATE_TAB_0(const int len){
    int *tab = malloc(len * sizeof(int));
    if(tab == NULL){
        ExitWithError("Space allocution failed");
    }

    for (int i = 0; i < len; i++)
    {
        tab[i] = 0;
    }
    
    return tab;
}

