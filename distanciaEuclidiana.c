#include <stdio.h>
#include <stdlib.h>
#include <math.h>

float euclidiana(float x, float y){
    return sqrt((x*x) + (y*y));
}

int main(){
    printf("%f", euclidiana(4,6));
    return 0;
}