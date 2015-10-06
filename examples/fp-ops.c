#include <stdio.h>

int main() {
    int a = printf("%s\n", "Hello");
    printf("%f\n", a + 1.1);
    printf("%f\n", a - 1.1);
    printf("%f\n", a * 1.1);
    printf("%f\n", a / 1.1);
    return 0;
}
