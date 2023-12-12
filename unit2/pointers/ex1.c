#include <stdio.h>

int main() {
    int m = 29;   // Declare an integer variable
    int *ab;      // Declare a pointer to an integer

    // Print the address and value of m
    printf("Address of m : %p\n", (void *)&m);
    printf("Value of m : %d\n\n", m);

    // Assign the address of m to ab
    ab = &m;
    // Print the address of the pointer and the content it points to
    printf("Now ab is assigned with the address of m.\n");
    printf("Address of pointer ab : %p\n", (void *)ab);
    printf("Content of pointer ab : %d\n\n", *ab);

    // Change the value of m
    m = 34;
    // Print the address of the pointer and the new content it points to
    printf("The value of m assigned to 34 now.\n");
    printf("Address of pointer ab : %p\n", (void *)ab);
    printf("Content of pointer ab : %d\n\n", *ab);

    // Change the value pointed by ab
    *ab = 7;
    // Print the new value of m
    printf("The pointer variable ab is assigned with the value 7 now.\n");
    printf("Address of m : %p\n", (void *)&m);
    printf("Value of m : %d\n", m);

    return 0;
}
