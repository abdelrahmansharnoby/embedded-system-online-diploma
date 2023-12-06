#include<stdio.h>


int main(int argc, char const *argv[])
{
    int x ,y,z;
    printf("Enter 3 numbers ");
    fflush(stdout);
    scanf("%d",&x);
    fflush(stdin);
    scanf("%d",&y);
    fflush(stdin);
    scanf("%d",&z);
    fflush(stdin);
    if(x>y && x>z){
        printf("%d is the greatest",x);
    }
    else if(y>x && y>z){
        printf("%d is the greatest",y);
    }
    else{
        printf("%d is the greatest",z);
    }
    return 0;
    
}
