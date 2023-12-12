#include<stdio.h>
#include<string.h>

void print(char * arr){

    for(int i=0;i<strlen(arr);i++){
        printf("%c ",arr[i]);
    }
}

int main(int argc, char const *argv[])
{
char arr [] ="abcdefghijklmnopqrstuvwxyz";
print(arr);   
    return 0;
}
