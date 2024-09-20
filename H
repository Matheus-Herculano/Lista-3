#include<stdio.h>
#include<math.h>
void main ()
{
  int b,e,x;
  printf("Base: ");
  scanf("%d",&b);
  printf("Expoente: ");
  scanf("%d",&e);
  printf("%d ^ %d = ",b,e);
  x=b;
  if (e==0)
  {
      printf("1");
  }
   else for (int i=2;i<=e;i++)
  {
      if (e>0)
      {
          b=b*x;
      }
      else if (e==0)
      {
          printf("1");
      }
      else
      {
          printf("Nao tem");
      }
      printf("%d",b);
  }
} 
