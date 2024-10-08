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
        
    }
    
    
}