#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

int ehPar(int n){
    if(n%2 == 0){
        return true;
    }else{return false;}
}

int main(){
    printf("%s", ehPar(4) ? "true" : "false");
}