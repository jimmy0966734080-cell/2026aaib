/// week15-2a.cpp SOIT106_ADVANCE
#include <stdio.h>
int main()
{
    int N;
    scanf("%d", &N);
    int a;
    for (int i=0; i<N; i++) {
        scanf("%d", &a);
        printf("%d,", a*a);
    }
    printf("\n");
}
