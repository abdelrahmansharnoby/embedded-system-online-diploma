#include<stdio.h>
#include <string.h>
typedef struct {
    char name [50];
    char roll [50];
    int marks;

}student;

void fillstruct(student * s1,char * name,char * roll,int marks){

    strcpy(s1->name, name);
    strcpy(s1->roll, roll);
    s1->marks= marks;
}
void print(student * s1){
    printf("Name: %s\n", s1->name);
    fflush(stdout);
    printf("Roll: %s\n", s1->roll);
    fflush(stdout);
    printf("Marks: %d\n", s1->marks);
    fflush(stdout);
}

int main(int argc, char const *argv[])
{
    student s1;
    printf("Enter information of studens \n");
    fflush(stdout);
    printf("Enter name: ");
    scanf("%s", &(s1.name));
    fflush(stdin);
    printf("Enter roll: ");
    fflush(stdout);
    scanf(" %49[^\n]", s1.roll);
    fflush(stdin);
    fflush(stdout);
    printf("Enter marks: ");
    scanf("%d", &(s1.marks));
    fflush(stdin);

   // fillstruct(&s1,"Abdelrahman","Embedded software engineer",100);
    print(&s1);

    return 0;
}
