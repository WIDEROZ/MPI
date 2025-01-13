#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>


struct dtree{
    int classe;
    int attribut;
    struct dtree* faux;
    struct dtree* vrai;
};
typedef struct dtree dtree;

struct tableau_bool{
    bool *tab;
    int *dim;
};
typedef struct tableau_bool tableau_bool;


dtree *init_feuille(int cls){
    dtree *tree = malloc(sizeof(dtree));
    tree->classe = cls;
    tree->attribut = -1;
    return tree;
}

dtree *init_attribut(int art){
    dtree *tree = malloc(sizeof(dtree));
    tree->classe = -1;
    tree->attribut = art;
    return tree;
}

int classe(dtree *a, tableau_bool *t){
    
    for (int i = 0; i < t->dim; i++)
    {
        if (a->classe != -1)
        {
            return a -> classe;
        }
        
        if (t->tab[i] = 0){
            a = a->faux;
        }
        else{
            a = a->vrai;
        }
    }
}





int main(int argc, char const *argv[])
{
    
    return 0;
}
