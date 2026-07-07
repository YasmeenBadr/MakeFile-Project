#include "helper.h"

int sivisionVar __attribute__((section("sivision"))) = 42;

int helper()
{
    return sivisionVar;
}

