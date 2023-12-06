#include<stdio.h>


int factorial(int x){
    if(x<0){
        printf("please enter a positive number");
        return 0;
    }

    if(x == 0 || x==1){

        return 1;
    }
    else{
        return x * factorial(x-1);
    }

}


int main(int argc, char const *argv[])
{

    printf("%d",factorial(6));
    return 0;
}
