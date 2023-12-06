#include <stdio.h>

int findUnique(int a[], int size) {
    int unique = 0;
    for (int i = 0; i < size; i++) {
        unique ^= a[i];
    }
    return unique;
}

int main() {
    int a1[] = {4, 2, 5, 2, 5, 7, 4};
    int a2[] = {4, 2, 4};
    
    int unique1 = findUnique(a1, 7);
    int unique2 = findUnique(a2, 3);
    
    printf("Unique in a1: %d\n", unique1); 
    printf("Unique in a2: %d\n", unique2); 
    
    return 0;
}
