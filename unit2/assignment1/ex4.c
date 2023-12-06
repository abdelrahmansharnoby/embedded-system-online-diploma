#include<stdio.h>

int main(int argc, char const *argv[])
{   
    float val1,val2;
    printf("enter two integers ");
    fflush(stdout);
    scanf("%f",&val1);
    fflush(stdin);
    scanf("%f",&val2);
    fflush(stdin);
    printf("the sum is %d",val1*val2);
    return 0;
}
