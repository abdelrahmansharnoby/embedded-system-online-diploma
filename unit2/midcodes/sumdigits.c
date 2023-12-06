#include<stdio.h>


int sum(int x){
   int su =0;
   int d;
   while(x!=0){
    d = x%10;
    x/=10;
    su+=d;
   }


    return su;
}

int main(int argc, char const *argv[])
{

    printf("%d\n",sum(123));
    printf("%d\n",sum(5465));

    return 0;
}
