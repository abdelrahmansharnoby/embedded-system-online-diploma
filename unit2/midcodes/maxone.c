#include<stdio.h>

int cnt(int x){

    int count =0;
    int max =0;
    for(int i =0;i<32;i++){

        if((x & (1<<i)) != 0){
            count++;
        }
        else{
            if(count > max){
                max = count;
                count =0;
            }
        }

    }
    return max;
}

int main(int argc, char const *argv[])
{
    printf("%d\n",cnt(110));
    printf("%d\n",cnt(14));
    return 0;
}
