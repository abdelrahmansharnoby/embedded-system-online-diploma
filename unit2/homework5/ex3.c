#include<stdio.h>


typedef struct 
{
    float real;
    float imaginary;
}complex;

void print(complex * c){

    printf("%.2f+%.2fi\n",c->real,c->imaginary);
}

void takerec(complex *c){
    printf("Take records\n");
   printf("Enter Real: ");
    fflush(stdout);
    scanf("%f", &(c->real));
    fflush(stdin);
    
    printf("Enter imaginary: ");
    fflush(stdout);
    scanf("%f", &(c->imaginary));
    fflush(stdin);
}
complex sum(complex *c1,complex *c2){
    complex c;
    c.real = c1->real + c2->real;
    c.imaginary = c1->imaginary + c2->imaginary;
    return c;
}
int main(int argc, char const *argv[])
{
    complex c,c1,c2;
    takerec(&c1);
    takerec(&c2);
    c=sum(&c1,&c2);
    print(&c);
    return 0;
}
