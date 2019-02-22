#include<stdio.h>
int main(){
	int a;
	int *pl;
	pl=&a;
	*pl=*pl+1;
	printf("%d %d",a,pl);
	return 0;
}