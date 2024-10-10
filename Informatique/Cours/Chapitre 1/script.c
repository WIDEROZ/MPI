#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(int argc, char const *argv[])
{
    srand(time(NULL));
    int n = 0;
    int count = 0;
    double x, y, z, pi;
    scanf("%d", &n);
    for (int i = 0; i < n; i++)
    {
        x = (double)rand()/RAND_MAX;
        y = (double)rand()/RAND_MAX;
        z = x*x+y*y;
        if(z <= 1){
            count++;
        }
        pi = (double) 4*count / n;
        
    }
    printf("%f", pi);

    return 0;
}

//gcc -o script script.c && ./main
