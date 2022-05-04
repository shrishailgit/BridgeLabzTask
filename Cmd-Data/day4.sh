step1 :create three file x.java y.py.z.js
step2: print the list of  file
step3: pipe if to awk and print the file name
step:4 do it in for loop for each file and print the file name
            for file in ' ls *.file  ';
            do echo $files  |awk -F. '{print $1}';
done