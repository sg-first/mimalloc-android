#include "test.h"

extern int r(int a) 
{
    int b=a+3;
    int c=b+a+4;
    if(1)
        c++;
    return c; 
}
