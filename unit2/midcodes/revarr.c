#include<stdio.h>


void revar(int *a ,int size){

for(int i =size-1;i>=0;i--){

    printf("%d ",a[i]);
}

}

int main(int argc, char const *argv[])
{
    int a[5]={1,2,3,4,5};
    revar(a,5);
    return 0;
}
