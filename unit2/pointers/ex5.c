#include <stdio.h>
#include <stdlib.h> // for malloc

// Define the structure for an employee
struct Employee {
    char name[50];
    int id;
};

int main() {
    // Create an array of pointers to Employee structures
    struct Employee *employees[3];

    // Create Employee structures and assign them to the array elements
    employees[0] = (struct Employee *)malloc(sizeof(struct Employee));
    employees[0]->id = 1001;
    strcpy(employees[0]->name, "John");

    employees[1] = (struct Employee *)malloc(sizeof(struct Employee));
    employees[1]->id = 1002;
    strcpy(employees[1]->name, "Alex");

    employees[2] = (struct Employee *)malloc(sizeof(struct Employee));
    employees[2]->id = 1003;
    strcpy(employees[2]->name, "Emily");

    // Use a pointer to access the elements of the array
    struct Employee *ptr = employees[1];
    
    // Print the details of the employee using the pointer
    printf("Employee Name : %s\n", ptr->name);
    printf("Employee ID : %d\n", ptr->id);

    // Free the allocated memory
    for (int i = 0; i < 3; i++) {
        free(employees[i]);
    }

    return 0;
}
