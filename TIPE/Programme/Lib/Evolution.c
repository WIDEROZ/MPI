#include "Evolution.h"

int nbreCellulesAutour(matrix mat, int X, int Y){
    int nbre = 0;
    for (int l = -1; l < 2; l++)
    {
        if ((0 <= X+l) && (X+l < mat.width))
        {
            for (int k = -1; k < 2; k++)
            {
                if (((0 <= Y+k) && (Y+k < mat.height)) && (k != 0 || l != 0))
                {
                    nbre += mat.mat[X+l][Y+k];
                }
            }
        }
    }

    return nbre;
}

void test(Var *var){

}


void evolution(Var *var){
    matrix NEW_XY_CASE_MAT = CREATE_MATRIX(var->XY_CASE_MAT->width, var->XY_CASE_MAT->height);
    for (int i = 0; i < var->XY_CASE_MAT->width; i++){
        for (int j = 0; j < var->XY_CASE_MAT->height; j++){   
            
            int nbreCellAutour = nbreCellulesAutour(*var->XY_CASE_MAT, i, j);
            int cellVal = var->XY_CASE_MAT-> mat[i][j];
            if (nbreCellAutour == 3)
            {
                NEW_XY_CASE_MAT.mat[i][j] = 1;
            }
            if ((nbreCellAutour == 2) && cellVal)
            {
                NEW_XY_CASE_MAT.mat[i][j] = 1;
            }
            
            
        }
    }
    
}



