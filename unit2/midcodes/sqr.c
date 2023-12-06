#include<stdio.h>
#include<math.h>

float sqr(float x){

    return sqrt(x);
}


int main(int argc, char const *argv[])
{
    printf("%.3f\n",sqr(4));
    printf("%.3f\n",sqr(10));
    return 0;
}
