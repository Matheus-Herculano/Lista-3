#include <stdio.h>
void main()

{
    int qualquer,R,c;

    printf("Insira um numero qualquer: ");
    scanf("%d", &qualquer);
    printf("A tabuada tradicional de %d eh:\n",qualquer,R);
    
    for(R=0;R<=10;R++)
   {
       c = qualquer*R;
       printf("%d * %d = %d\n",qualquer, R, c);
   }
}
