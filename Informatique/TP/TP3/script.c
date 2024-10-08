#include <stdio.h>
#include <stddef.h>
#include <stdint.h>
#include <stdbool.h>
#include <assert.h>
#include <time.h>

int* indicatrice_positions(int T[], int N, int k){
    int *T1 = malloc(sizeof(int) * N);
    for (int i = 0; i < N; i++){
        T1[i] = 1;
    }
    for (int i1 = 0; i1 < k; i1++){
        int j1 = T1[i1];
        T1[j1] = 0;
        if (j1+(k-i1)< N)
        {
            T[j1+(k-i1)] = 0;
        }
        if (j1+(k-i1)>=0)
        {
            T[j1-(k-i1)] = 0;
        }
        return T1;
    }
}


int nb_positions(int T1[], int N){
    int c= 0;
    for (int i = 0; i < N; i++)
    {
        if (T1[i] == 1)
        {
            c++;
        }
        
    }
    return c;
    
}

int* indices_positions(int T1[], int N){
    int n = nb_positions(T1, N);
    int* T2 = malloc(sizeof(int)*n);

    int c= 0;
    for (int i = 0; i < N; i++)
    {
        if(T1[i] == 1){
            T2[c] = i;
            c++;
        }
    }
    return T2;
    
}

int main(int argc, char const *argv[])
{
    srand(time(NULL));
    int N;
    printf("Valeur de n : \n");
    scanf("%d", &N);

    int k = 0;
    int *t_sol = malloc(sizeof(int)*N);
    for (int i = 0; i < N; i++)
    {
        t_sol[i] = 0;
    }

    while (k< N)
    {
        int *T1 = indicatrice_positions();
    }
    
    

    return 0;
}
