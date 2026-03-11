///week03-3a.cpp SOIT106_BASE_008：基礎題：兩數間可被5整除的整數
#include <stdio.h>
int main(){
	int a, b;
	scanf("%d%d", &a, &b);
	for(int i=a; i<=b; i++){
		if(i%5==0) printf("%d\n", i);
	}
		for(int i=b; i<=a; i++){
		if(i%5==0) printf("%d\n", i);
	}
}
