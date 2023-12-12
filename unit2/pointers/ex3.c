#include<stdio.h>
#include<string.h>
void reverse(char * str){
for(int i=0;i<strlen(str)/2;i++){
char temp = str[i];
str[i] = str[strlen(str)-i-1];
str[strlen(str)-i-1] = temp;
}

}


int main(int argc, char const *argv[])
{
    char str [100];
    printf("Enter a string: ");
    fflush(stdout);
    scanf("%s",str);
    reverse(str);
    printf("%s",str);

    return 0;
}
