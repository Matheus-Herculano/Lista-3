#include<stdio.h>
#include<math.h>
void main ()
{
  int x, p=0, s=1;
  printf("0, 1, ");
  for (int i=1;i<=13;i++)
  {
      x=p+s;
      printf("%d, ", x);
      p=s;
      s=x;
  }
} 
