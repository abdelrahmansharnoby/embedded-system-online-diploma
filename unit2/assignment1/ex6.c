#include<stdio.h>


int main(int argc, char const *argv[])
{
    int val1,val2;
    printf("enter two integers ");
    fflush(stdout);
    scanf("%d",&val1);
    fflush(stdin);
    scanf("%d",&val2);
    fflush(stdin);
    val1 = val1 + val2;
    val2 = val1-val2;
    val1 = val1 - val2;
    printf("val1 = %d val2 = %d",val1,val2);
    return 0;
}
