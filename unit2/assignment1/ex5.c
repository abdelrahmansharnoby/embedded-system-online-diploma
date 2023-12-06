#include<stdio.h>


int main(int argc, char const *argv[])
{
    char x;
    printf("enter character ");
    fflush(stdout);
    scanf("%c",&x);
    fflush(stdin);
    printf("ASCII value of %c = %d",x,x);
    return 0;
}
