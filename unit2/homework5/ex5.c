#include<stdio.h>
#include<math.h>
#define M_PI 3.14159265358979323846
#define AREA_OF_CIRCLE(r) ((M_PI) * (r) * (r))


int main(int argc, char const *argv[])
{
    float r;
    printf("Enter radius: ");
    scanf("%f",&r);
    fflush(stdin);
    fflush(stdout);
    printf("Area=%.2f\n",AREA_OF_CIRCLE(r));
    return 0;
}
