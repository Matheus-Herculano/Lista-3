#include <stdio.h>

int main() {
    int x;

    printf("Os numeros impares de 1 ate 20 sao:\n");
    for (x = 1; x <= 20; x++) {
        if (x % 2 != 0) {
            printf("%d\n", x);
        }
    }

    return 0;
}
