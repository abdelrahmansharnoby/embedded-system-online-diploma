#include<stdio.h>


int power(int base,int pow){

    if(pow <0){
        printf("please enter positive power");
        return 0;
    }
    if(pow == 0){

        return 1;
    }
    else{

        return base * power(base,pow-1);
    }
}

int main(int argc, char const *argv[])
{
    printf("%d",power(2,5));
    return 0;
}
