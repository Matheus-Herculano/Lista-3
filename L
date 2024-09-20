#include<stdio.h>
void main() {

    int N1, F2, S3 = 0;

    for ( int i = 0; i < 15; i++){
        printf("Digite um valor:  ");
        scanf("%d",  &N1);
        F2 = N1;
        for(int j = (N1-1); j > 0; j--){
            F2 *= j;
        }
        S3 += F2;
    }
    printf("Somatorio : %d", S3);
}
