#include <stdio.h>

int main() {
    printf("================================\n");
    printf(" ������ ���(10) ���(08) ���(16) \n");
    printf("================================\n");
    printf(" \\\':\t %3d \t %3o \t %3X\n", '\'', '\'', '\'' );
    printf(" \\\":\t %3d \t %3o \t %3X\n", '\"', '\"', '\"' );
    printf(" \\\?:\t %3d \t %3o \t %3X\n", '\?', '\?', '\?' );
    printf(" \\\\:\t %3d \t %3o \t %3X\n", '\\', '\\', '\\' );
    printf(" \\0:\t %3d \t %3o \t %3X\n", '\0', '\0', '\0' );
    printf(" \\a:\t %3d \t %3o \t %3X\n", '\a', '\a', '\a' );
    printf(" \\b:\t %3d \t %3o \t %3X\n", '\b', '\b', '\b' );
    printf(" \\n:\t %3d \t %3o \t %3X\n", '\n', '\n', '\n' );
    printf(" \\t:\t %3d \t %3o \t %3X\n", '\t', '\t', '\t' );
    printf("================================\n");

    return 0;
}