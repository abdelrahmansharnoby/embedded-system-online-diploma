#include<stdio.h>
#include<string.h>


void rev(char * str,int len){

if(len != 0){
    len--;
    printf("%c",str[len]);
    rev(str,len);
}

}

int main(int argc, char const *argv[])
{
    rev("kaisa",6);
    return 0;
}
