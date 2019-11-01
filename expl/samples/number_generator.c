#include <stdio.h>

int main(){
	int i;
	for(i=1; i<2048; i++){
		if(i != 2047)
			printf("%d\n", i);
		else
			printf("%d", i);
	}

	return 0;
}
