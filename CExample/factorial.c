//
//  factorial.c
//  CExample
//
//  Created by tausifrana on 16/07/20.
//  Copyright © 2020 Tausif Rana. All rights reserved.
//

#include "factorial.h"

long factorial(int n) {
    if (n == 0 || n == 1) return 1;
    return n * factorial(n-1);
}

int addition (int a, int b)
{
    return a+b;
}

