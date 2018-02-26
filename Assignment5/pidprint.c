// Write programs using the following system calls of UNIX operating system:fork,getpid and exit. i.e 
// Write a program to get the PID of parent and Child Proces

#include<sys/types.h>
#include<unistd.h>
#include<stdio.h>

int main()
{
	pid_t ppid,cpid,forkid;

	forkid=fork();

	if(forkid<0)
		printf("Some error occured\n");

	if(forkid==0)
	{
		cpid=getpid();
		ppid=getppid();
		printf("Child Proces PID : %d\n",cpid);
		printf("Parent Proces PID :%d\n",ppid);
	}
	return 0;
}

// Child Proces PID : 5365
// Parent Proces PID :5364
