#include <stdio.h>
#include<string.h>
int main() {
	int n;
	scanf("%d", &n);
	char str[6];
	int is =1;
	
	sprintf(str,"%d",n);

	for(int i=0;i<strlen(str)/2;i++){
		if(str[i]!=str[strlen(str)-1 - i]){
			is = 0;
			break;
		}
	}
	if (is == 1) {
		printf("Y\n");
	} else {
		printf("N\n");
	}
	return 0;
}
