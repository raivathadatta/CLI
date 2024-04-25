creating directory mkdir hello
going in to ditectory cd hello
creating dicts mkdir one five
moving into one cd one
creating txt files touch a.txt b.txt
creating dict mkdir two
moving into two cd two
creating and starting a log file  script -f access.log 
exit  an script or stop recording logs exit
Deleting all the log files 
find . -name "*.log" type f exct -rm {} +  
	. in above represents whole dicts chain
	-name -- name of the files
	"*.log"-- last 4 char need to match 
	 -type f means find will only process files.
	 
	 
add a text to a.txt echo "Unix is a family of multitasking, multiuser computer operating systems that derive from the original AT&T Unix, development starting in the 1970s at the Bell Labs research center by Ken Thompson, Dennis Ritchie, and others"<< cd one/a.txt

above appends text to the file avilable txt 

deleting dict five rm -r five

renaming one to uno mv one uno

moving a.txt to two

mv a.txt two 
///////////////////////////////////////////////////////////////////////////////////////////////
raivatha@raivatha-INVALID:~$ cd mountblue
bash: cd: mountblue: No such file or directory
raivatha@raivatha-INVALID:~$ ls
Desktop  Documents  Downloads  Music  Pictures  Public  snap  Templates  Videos
raivatha@raivatha-INVALID:~$ cd desktop
bash: cd: desktop: No such file or directory
raivatha@raivatha-INVALID:~$ cd Desktop
raivatha@raivatha-INVALID:~/Desktop$ ls
Mountblue
raivatha@raivatha-INVALID:~/Desktop$ cd Mountblue
raivatha@raivatha-INVALID:~/Desktop/Mountblue$ mkdir hello
raivatha@raivatha-INVALID:~/Desktop/Mountblue$ mkdir five one
raivatha@raivatha-INVALID:~/Desktop/Mountblue$ ls
five  hello  one
raivatha@raivatha-INVALID:~/Desktop/Mountblue$ rmdir one five
raivatha@raivatha-INVALID:~/Desktop/Mountblue$ ls
hello
raivatha@raivatha-INVALID:~/Desktop/Mountblue$ cd hello
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ mkdir one
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ cd one
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ touch a.txt
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ ls
a.txt
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ touch b.txt
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ mkdir two
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ ls
a.txt  b.txt  two
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ cd two
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two$ touch d.txt
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two$ mkdir three
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two$ ls
d.txt  three
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two$ cd three
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two/three$ touch e.txt
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two/three$ mkdir four
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two/three/four$ script -f acess.log
Script started, output log file is 'acess.log'.
To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two/three/four$ ls
acess.log
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two/three/four$ exit
exit
Script done.
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two/three/four$ ls
acess.log
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one/two/three/four$ cd
raivatha@raivatha-INVALID:~$ cd Desktop/Mountblue/hello
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ ls
one
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ mkdir five
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ cd five 
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/five$ mkdir six
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/five$ touch c.txt
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/five$ mkdir seven
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/five$ cdseven
cdseven: command not found
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/five$ cd seven
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/five/seven$ script -f error.log
Script started, output log file is 'error.log'.
To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/five/seven$ exit
exit
Script done.
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/five/seven$ find . -name "*.log" -type f -exec rm -f {} +
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/five/seven$ find . -name "*.log" -type f
raivatha@raivatha-INVALID:~/Desktop/Mountblue$ cd hello
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ ls
five  one
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ echo "Unix is a family of multitasking, multiuser computer operating systems that derive from the original AT&T Unix, development starting in the 1970s at the Bell Labs research center by Ken Thompson, Dennis Ritchie, and others" >> cd  one/a.txt
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ cd one
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ ls
a.txt  b.txt  two
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ cat a.txt
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ ls
a.txt  b.txt  two
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ echo "Unix is a family of multitasking, multiuser computer operating systems that derive from the original AT&T Unix, development starting in the 1970s at the Bell Labs research center by Ken Thompson, Dennis Ritchie, and others" >> a.txt
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ cat a.txt
Unix is a family of multitasking, multiuser computer operating systems that derive from the original AT&T Unix, development starting in the 1970s at the Bell Labs research center by Ken Thompson, Dennis Ritchie, and others
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/one$ cd ..
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ ls
cd  five  one
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ rm -r five
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ ls
cd  one
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ rm one uno
rm: cannot remove 'one': Is a directory
rm: cannot remove 'uno': No such file or directory
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ mv one uno
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ ls
cd  uno
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello$ cd uno
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/uno$ ls
a.txt  b.txt  two
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/uno$ mv a.txt two
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/uno$ ls
b.txt  two
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/uno$ cd two 
raivatha@raivatha-INVALID:~/Desktop/Mountblue/hello/uno/two$ ls
a.txt  d.txt  three

