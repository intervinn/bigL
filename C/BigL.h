#include <stdio.h>
#include <limits.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

#ifndef BIG_L_CH
#define BIG_L_CH

#define MAX INT_MAX
#define LETTER "L"

char* mulstr(char* str, size_t i) {
    size_t len = strlen(str);
    char* newstr = malloc(len * i + 1);
    if (newstr) {
    char* writer = newstr;
        for (; i; --i) {
            memcpy(writer, str, len);
            writer += len;
        }
        *writer = 0;
    } else {
        perror("malloc");
    }
    return newstr;
}

void draw(void) {
    int width = floor(MAX / 20);
    char* r = mulstr(LETTER, width);
    for (int i = 0; i < width; i++) {
        printf("%s\n", r);
    }
    int cwidth = floor(MAX / 5);
    int cheight = floor(MAX / 50);
    char* c = mulstr(LETTER, cwidth);
    for (int j = 0; j < cheight; j++) {
        printf("%s\n", c);
    }
    free(r);
    free(c);
}

#endif
