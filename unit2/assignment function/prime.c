#include<stdio.h>


int isprime(int x){

    for(int i = 2;i<=x/2;i++){
        if(x%i==0){

            return 0;
        }

    }
    if(x==1){
        return 0;
    }


    return 1;
}

void prime(int x,int y){

    for(int i =x;i<=y;i++){
        if(isprime(i)){
            printf("%d ",i);
        }
    }

}


int main(int argc, char const *argv[])
{
    prime(1,100);
    return 0;
}
