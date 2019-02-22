#include<stdio.h>
int main(int argv, char*argc[]){
int a[10] ={10,20,30,40,50,55,99,11,12,100};

int i,min=a[0],max=a[0];
	for(i=1;i<10;i++){
		if(min>a[i])
			min=a[i];
		else if(max<a[i])
			max=a[i];
	}
	
return 0;
}
