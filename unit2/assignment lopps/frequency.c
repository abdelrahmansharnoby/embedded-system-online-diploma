#include <stdio.h>

int main() {
    char str[100], searchChar;
    int frequency = 0;

    // Input the string from the user
    printf("Enter a string: ");
    scanf("%s", str);

    // Input the character to search for
    printf("Enter a character to search for: ");
    scanf(" %c", &searchChar);

    // Calculate the frequency of the character in the string
    for (int i = 0; str[i] != '\0'; i++) {
        if (str[i] == searchChar) {
            frequency++;
        }
    }

    // Display the frequency
    printf("The character '%c' appears %d times in the string.\n", searchChar, frequency);

    return 0;
}
