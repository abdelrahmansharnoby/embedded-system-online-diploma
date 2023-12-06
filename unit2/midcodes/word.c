#include<stdio.h>
#include<string.h>
void revword(char * str){
int i =0;
int count=0;
char stra[strlen(str)/2 +1];
char strb[strlen(str)/2 +1];
while(str[i] != ' '){
stra[i] =str[i];
i++;
}
stra[i]=0;

i++;
while (str[i] != 0)
{
    strb[count] = str[i];
    count ++;
    i++;
}
strb[count]=0;

printf("%s ",strb);
printf("%s",stra);
}

int main(int argc, char const *argv[])
{
    revword("mohamed gamal");
    return 0;
}
