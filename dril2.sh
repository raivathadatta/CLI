to dounload page wget "https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt" 
renaming the file to story.txt -- mv 'Harry Potter and the Goblet of Fire.txt' story.txt
print 3 lines -- cat story.txt|head -3
print last 10 lines -- cat story.txt|tail -10
repetaions Harry ---   grep -oiw Harry story.txt|wc -l ---3136
	   Ron 	       grep -oiw Ron story.txt|wc -l  --1041
	   Hermione    grep -oiw Hermione story.txt|wc -l --- 868
	   Dumbledore  grep -oiw Dumbledore story.txt|wc -l ---588
	   
	   
o - count all the repetains lines ,
i-prints each match in new line	matches all uper case and lower cases
w- excate word no addons 
wc -l counts the lines 
	   
print 100 to 200 lines cat story.txt | head -200 | tail -100
above firest i had filter first 200 lines from thet 200 line from tail i cut 100 

22503 unique words  ---tr -s ' ' '\n' <  'story.txt' | sort | uniq -c | wc -l

