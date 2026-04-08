/// week07-3b.cpp SOIT107_Base_017：基礎題：剩餘啤酒有幾手又幾瓶
#include <stdio.h>

int main()
{
    int a, b;
    scanf("%d%d", &a, &b);
    int ans = a - b * 6;
    printf("%d %d", ans/6, ans%6);
}
