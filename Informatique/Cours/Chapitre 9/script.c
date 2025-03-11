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

    pthread_create(&t1, NULL, f, "A");
    pthread_create(&t2, NULL, f, "B");
    pthread_join(&t1, NULL);
    pthread_join(&t2, NULL);

    return 0;
}
