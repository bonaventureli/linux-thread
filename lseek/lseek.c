#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

int main(void)
{
	int handle;
	char msg[]="This is a test\n";
	char ch;
	handle=open("TEST.$$$",O_CREAT|O_RDWR,S_IREAD|S_IWRITE);
	write(handle,msg,strlen(msg));
	lseek(handle,1,SEEK_SET);
	do
	{
	read(handle,&ch,1);
	printf("%c\n",ch);
	}while(!EOF);
	close(handle);
	return 0;
}
