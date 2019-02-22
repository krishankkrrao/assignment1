#include<stdio.h>
int main(int argv, char*argc[]){

int a[5]={1,2,3,4,5};
int b[5]={5,4,3,2,1};

int i,tmp;
for(i=0;i<5;i++){
	tmp=a[i];
	a[i]=b[i];
	b[i]=tmp;
}
}
