#include <stdio.h>

typedef struct {
    int feet;
    float inch;
} distance;

void takerec(distance *d) {
    printf("Enter feet: ");
    fflush(stdout);
    scanf("%d", &(d->feet));
    fflush(stdin);
    
    printf("Enter inch: ");
    fflush(stdout);
    scanf("%f", &(d->inch));
    fflush(stdin);
}

void print(const distance *d) {
    printf("%d' - %.2f\"\n", d->feet, d->inch);
}
distance sum(distance* d1,distance* d2){
    distance d;
    d.feet = d1->feet + d2->feet;
    d.inch = d1->inch + d2->inch;
    if(d.inch >= 12.0){
        d.feet += (int) (d.inch / 12.0);
        d.inch -= 12.0;
       // printf("%f\n",d.inch);
       // printf("%d\n",(int) (d.inch / 12.0));
    }


    return d;
}
int main() {
    distance d,d1,d2;
    takerec(&d1);
    takerec(&d2);
    d=sum(&d1,&d2);
    print(&d);
    return 0;
}
