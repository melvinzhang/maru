#include <stdio.h>
#include <math.h>

int main() {
    int a = printf("%s\n", "Hello");
    printf("%f\n", a + 1.1);
    printf("%f\n", a - 1.1);
    printf("%f\n", a * 1.1);
    printf("%f\n", a / 1.1);
    printf("%f\n", pow(1.1, a));
    return 0;
}
