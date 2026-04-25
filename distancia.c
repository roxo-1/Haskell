#include <stdio.h>
#include <stdlib.h>
#include <math.h>

float distancia(float x1, float x2, float y1, float y2){
    return(sqrt((pow((x2-x1),2) * pow((y2-y1),2))));
}

int main(){
    printf("%f", distancia(1,4,6,2));
    return 0;
}