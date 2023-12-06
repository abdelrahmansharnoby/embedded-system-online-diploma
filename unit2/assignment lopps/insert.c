#include <stdio.h>

int main() {
    int arr[100], n, num, pos;

    // Input the number of elements in the array
    printf("Enter the number of elements in the array: ");
    scanf("%d", &n);

    // Input the elements of the array
    printf("Enter %d elements:\n", n);
    for (int i = 0; i < n; i++) {
        scanf("%d", &arr[i]);
    }

    // Input the number to be inserted
    printf("Enter the number to be inserted: ");
    scanf("%d", &num);

    // Input the position where the number should be inserted
    printf("Enter the position (1 to %d) where the number should be inserted: ", n + 1);
    scanf("%d", &pos);

    // Check if the position is valid
    if (pos < 1 || pos > n + 1) {
        printf("Invalid position. Insertion failed.\n");
    } else {
        // Shift elements to make space for the new number
        for (int i = n; i >= pos; i--) {
            arr[i] = arr[i - 1];
        }

        // Insert the number at the specified position
        arr[pos - 1] = num;

        // Increment the number of elements in the array
        n++;

        // Display the updated array
        printf("Array after insertion:\n");
        for (int i = 0; i < n; i++) {
            printf("%d ", arr[i]);
        }
        printf("\n");
    }

    return 0;
}
