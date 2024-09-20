#include<stdio.h>
#include<math.h>
void main ()
{
    float area_total=0, area_comodo, largura, comprimento;
    int i;
    char nome_comodo[10], controle;

    controle = 's';

    while((controle=='s') || (controle=='S'))
    {
        printf("Nome do comodo: ");
        scanf("%s",nome_comodo);
        printf("\nLargura: ");
        scanf("%f",&largura);
        printf("\nComprimento: ");
        scanf("%f",&comprimento);

        area_comodo = largura * comprimento;

        printf("A largura da %s eh %.2f m2. \n",nome_comodo,area_comodo);

        area_total = area_comodo + area_total;

        printf("\nDeseja continuar? [S] sim ou [N] não.");
        scanf("%s",&controle);
    }

    printf("\nA area total da residencia eh %.2f m2",area_total);
}
