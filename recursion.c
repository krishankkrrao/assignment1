void recursion(int n){
	if(n==0){
		return ;
	}
	else
		return recursion(n-1);
}

int main(){
	int a,b;
	a=5;b=7;
	recursion(a);
	return 0;
}