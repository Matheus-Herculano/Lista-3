#include<stdio.h>
void main() {

    int N1, S3 = 0;

    for ( int i = 0; i < 10; i++)
    {
        printf("Digite um valor:  ");
        scanf("%d",  &N1);
        S3 += N1;
    }
    printf("Somatorio : %d \n", S3);
   float M=(float)S3/10;
   printf("Media : %.f", M);
}
