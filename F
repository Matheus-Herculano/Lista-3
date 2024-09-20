#include <stdio.h>

int main() {
    int x;

    printf("Os numeros divisiveis por 4 e menores que 200 sao:\n");
    for (x = 1; x <= 200; x++) {
        if (x % 4 == 0) {
            printf("%d\n", x);
        }
    }

    return 0;
}
