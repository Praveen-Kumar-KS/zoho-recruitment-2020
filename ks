#include<stdio.h>
#include<conio.h>
#include<math.h>
int main()
{
	int i,j,k,n;
	int z=1;
	clrscr();
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
		for(j=n-1;j>=i;j--)
		{
			printf(" ");
		}
		for(k=1;k<=z;k++)

		{
		printf("%d",abs(k-i));

		}
		z+=2;
		printf("\n");
	}
	return 0;
	getch();
}
