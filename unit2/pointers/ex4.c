#include<stdio.h>


void reverse(int * arr){
    for(int i=0;i<5/2;i++){

        int temp = arr[i];
        arr[i] = arr[4-i];
        arr[4-i] = temp;
    }
}

int main(int argc, char const *argv[])
{
    int arr[5] = {2,3,4,5,6};
    reverse(arr);
    for(int i =0;i<5;i++){
        printf("Element - %d : %d \n",i+1,arr[i]);
    }
    
    return 0;
}
