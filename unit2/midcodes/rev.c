#include<stdio.h>

void reverse(int x){
int d;

while(x!=0){
    d=x%10;
    x/=10;
    printf("%d",d);
}

printf("\n");

}


int main(int argc, char const *argv[])
{
    reverse(2457);
    reverse(1057);
    return 0;
}
