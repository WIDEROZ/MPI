#include <stdlib.h>
#include <stdio.h>


struct dtree{
    int classe;
    int attribut;
    struct dtree* faux;
    struct dtree* vrai;
};
typedef struct dtree dtree;


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







int main(int argc, char const *argv[])
{
    
    return 0;
}
