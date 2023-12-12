#include<stdio.h>

typedef struct 
{
    int roll;
    int marks;
    char name [50];
}student;

void takerec(student *s,int roll){
    s->roll = roll;
    printf("for roll number %d \n",roll);
    fflush(stdout);
    printf("Enter name: ");
    fflush(stdout);
    scanf(" %49[^\n]", &(s->name));
    fflush(stdin);
    printf("Enter Mark: ");
    fflush(stdout);
    scanf("%d",&(s->marks));
    fflush(stdin);
}
void print(student * s,int roll){
    printf("information for roll %d:\n",roll);
    fflush(stdout);
    printf("name: %s\n",s->name);
    printf("marks: %d\n",s->marks);
}

int main(int argc, char const *argv[])
{
    student students[10];
    for(int i=0;i<10;i++){
        takerec(&students[i],i);

    }
    printf("--------------------------------------------------------------\n");
    for(int i=0;i<10;i++){
        print(&students[i],i+1);

    }
    return 0;
}
