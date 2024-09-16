#include <stdio.h>
#include <stdlib.h>
#include "Lib/linked-list/list.h"

int main(int argc, char const *argv[])
{
    Node *cell = malloc(sizeof(Node));
    cell = newNode(cell);


    free(cell);
    return 0;
}
