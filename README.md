# QEats-Log-Analysis
How to run:
  1. Store the output of the "analyze.sh" file in .txt file using command - 
                    bash analyze.sh > cities.txt
                    
                    
  2. Apply the following command to get the count of each city - 
                    sort cities.txt | uniq -c

  3. The final occurrences of cities is saved in the file count.txt using the above command by redirecting the output using '>' operator -
                    sort cities.txt | uniq -c > count.txt
