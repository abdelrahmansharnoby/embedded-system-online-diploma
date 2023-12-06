#include<stdio.h>

int cnt(int x){

    int count =0;
    for(int i =0;i<32;i++){

        if((x & (1<<i)) != 0){
            count++;
        }

    }
    return count;
}

int main(int argc, char const *argv[])
{
    printf("%d\n",cnt(2));
    printf("%d\n",cnt(15));
    return 0;
}
