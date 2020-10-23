#include <stdio.h>

int main() 
{ 
    int n; 
    printf("Masukkan Inputan ? ");
    scanf("%d", &n);
    
    for (int line = 1; line <= n; line++) 
    { 
        int C = 1;
        
        // print spacing
        int count = (int)n - line;
        printf("%*s", count, "");  
        
        for (int i = 1; i <= line; i++)  
        { 
            // print number
            printf("%d ",C);
            C = C * (line - i) / i;
        } 
        printf("\n");
    }
    return 0; 
} 
  