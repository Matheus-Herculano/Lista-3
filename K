#include <stdio.h>
void main ()
{
int x=1,i=1;
for (int y=0;y<=64;y++)
{
i=i+(x*2);
x=2*x;
printf("%d\n",i);
}
}
