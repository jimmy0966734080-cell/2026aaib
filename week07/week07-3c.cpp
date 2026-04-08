/// week07-3c.cpp SOIT107_Base_013：基礎題：幾日為星期幾
#include <stdio.h>
int main()
{
    int a;
    scanf("%d", &a);
    /// 1 => 0
    /// 2 => 1
    /// 3 => 2
    /// 4 => 3
    printf("%d", (a-1) % 7 );
}
