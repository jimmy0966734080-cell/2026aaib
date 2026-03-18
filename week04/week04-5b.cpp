///week04-5b .cpp SOIT107_Base_004：基礎題：整數轉換等級
#include <stdio.h>
int main(){
	int N;
	scanf("%d", &N);
	if(N>=90) printf("A");
	else if (N>=80) printf("B");
	else if (N>=70) printf("C");
	else if (N>=60) printf("D");
	else printf("F");
}
