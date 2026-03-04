///week02-4.cpp SOIT106_BASE_006：基礎題：三數極大
#include <stdio.h>
int main(){
	int a, b, c;
	scanf("%d%d%d", &a, &b, &c);
	if(b>a) a = b;
	if(c>a) a = c;
	printf("%d\n", a);
}
