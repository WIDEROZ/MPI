#include "Evolution.h"

int nbreCellulesAutour(matrix mat, int X, int Y){
    int nbre = 0;
    for (int l = -1; l < 2; l++)
    {
        if (0 <= X+l <= mat.width)
        {
            for (int k = -1; k < 2; k++)
            {
                if ((0 <= Y+k <= mat.height) && (k != 0 && l != 0))
                {
                    nbre += mat.mat[X+l][Y+k];
                }
            }
        }
    }

    return nbre;
}

void evolution(Var *var){
    matrix NEW_XY_CASE_MAT = CREATE_MATRIX(CASE_NUMBER_WIDTH, CASE_NUMBER_HEIGHT);
    for (int i = 0; i < CASE_NUMBER_WIDTH; i++)
    {
        for (int j = 0; j < CASE_NUMBER_HEIGHT; j++)
        {
            int nbreCellAutour = nbreCellulesAutour(*var->XY_CASE_MAT, i, j);
            int cellVal = var->XY_CASE_MAT[i][j];

            if (nbreCellAutour = 3)
            {
                NEW_XY_CASE_MAT.mat[i][j] = 1;
            }
            else if (nbreCellAutour = 2 && cellVal)
            {
                NEW_XY_CASE_MAT.mat[i][j] = 1;
            }
            
            
        }
        
    }
    var->XY_CASE_MAT = &NEW_XY_CASE_MAT;

}



