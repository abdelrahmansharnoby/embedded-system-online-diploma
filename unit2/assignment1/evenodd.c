#include<stdio.h>

int main(int argc, char const *argv[])
{
    int x;
    printf("enter a number ");
    fflush(stdout);
    scanf("%d",&x);
    fflush(stdin);
    if(x%2==0){
        printf("%d is EVEN",x);
    }
    else{
      printf("%d is ODD");  
    }
    return 0;
}
