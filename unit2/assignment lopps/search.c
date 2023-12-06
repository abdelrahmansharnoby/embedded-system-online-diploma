#include <stdio.h>

int main() {
    int arr[100], n, search, found = 0;

    // Input the number of elements in the array
    printf("Enter the number of elements in the array: ");
    scanf("%d", &n);

    // Input the elements of the array
    printf("Enter %d elements:\n", n);
    for (int i = 0; i < n; i++) {
        scanf("%d", &arr[i]);
    }

    // Input the number to search for
    printf("Enter the number to search for: ");
    scanf("%d", &search);

    // Search for the number in the array
    for (int i = 0; i < n; i++) {
        if (arr[i] == search) {
            printf("The number %d was found at location %d.\n", search, i + 1);
            found = 1; // Set the flag to indicate the number was found
            break;     // Exit the loop as soon as the number is found
        }
    }

    // If the number was not found
    if (!found) {
        printf("The number %d was not found in the array.\n", search);
    }

    return 0;
}
