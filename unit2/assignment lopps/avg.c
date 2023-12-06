#include<stdio.h>


void avg (){
    float num;
    float arr[100];
    float sum =0;
    float avg;
    printf ("please Enter the number of data ");
    fflush(stdout);
    fflush(stdin);
    scanf("%f",&num);
    fflush(stdout);
    fflush(stdin);
    for(int i=0;i<num;i++){
    printf ("please Enter the number: ");
    fflush(stdout);
    fflush(stdin);
    scanf("%f",&arr[i]);
    fflush(stdin);
    fflush(stdout);
    }
    for(int i=0;i<num;i++){
        sum+=arr[i];
    }
    avg = sum/num;
    printf("Average = %f",avg);

}

int main(int argc, char const *argv[])
{
    avg();
    
    return 0;
}
