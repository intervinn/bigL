//============================================================================
// Name        : BigL.cpp
// Author      : avia.shabbyman@gmail.com
// Version     : 0.69
// Copyright   : Copyright (C) 2022, avia.shabbyman@gmail.com
// Description : Draw the largest L using the max int32 value to the terminal.
//============================================================================

#include <iostream>
#include <climits>
#include <cmath>

#define MAX INT_MAX
#define LETTER "L"

std::string operator*(const std::string& s, size_t n) {
    std::string result;
    result.reserve(s.size()*n);
    for(size_t i = 0; i < n; ++i) {
        result += s;
    }
    return result;
}

void draw() {
	int width = floor(MAX / 20);
	for (int i = 0; i < width; i++) {
		std::cout << (std::string(LETTER) * width) << "\n";
	}
	int cwidth = floor(MAX / 10);
	int cheight = floor(MAX / 50);
	for (int k = 0; k < cheight; k++) {
		std::cout << (std::string("L") * cwidth) << "\n";
	}
}
