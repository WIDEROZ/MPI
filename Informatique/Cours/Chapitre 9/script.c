#include <stdlib.h>
#include <stdio.h>
#include <pthread.h>

int x=0;

void *f(void *arg){
    for (int i = 0; i <= 1000; i++)
    {
        x++;
    }
    
}

int main(int argc, char const *argv[])
{
    pthread_t t1;
    pthread_t t2;

    pthread_create(&t1, NULL, )
    pthread_create(&t1, NULL, )
    pthread_join(&)
    pthread_join(&)

    return 0;
}
