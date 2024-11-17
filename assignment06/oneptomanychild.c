#include<unistd.h>
#include <stdio.h>
#include<sys/wait.h>

int main() {
	int i ,pid1 , pid2 , pid3 , s1 ,s2, s3 , s;

	pid1 = fork();
	if(pid1 == 0)
	{ 
		for(i=1 ; i<=3 ; i++ )
		{
			printf("child1: %d\n", i);
			sleep(1);
		}
		_exit(3);
	} 

	pid2 = fork();
	if ( pid2 == 0)
	{
		for(i=1 ; i<=3 ; i++ )
		{ 
			printf("child2: %d\n",i);
			sleep(1);
		}
		_exit(4);
	}

	pid3 = fork();
	if ( pid3 == 0)
	{
		for(i=1 ; i<=3 ; i++ )
		{
			printf("child3: %d\n",i);
			sleep(1);
		}
		_exit(5);
	}


	for (i=1 ; i<=3 ; i++ )
	{
		printf("parent: %d\n",i);
		sleep(1);
	}

	while(waitpid(-1 , &s ,  0)>0)
	{
		printf("child exit status: %d\n",WEXITSTATUS(s));
	}


	return 0;
}

