#include<stdio.h>
#include<math.h>
void main ()
{
  int N, D, Q, x;
  printf("Digite o dividendo: ");
  scanf("%d", &N);
  printf("Digite o divisor: ");
  scanf("%d", &D);
  x=N;
  while ((N-D)>=0)
  {
   N-=D;
   Q++;
  }
  printf("Cabe %d vezes, dentro da divisão de %d/%d.", Q,x,D);
}
