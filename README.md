# QEats-Log-Analysis
How to run:
  1. Store the output of the "analyze.sh" file in .txt file using command - 
                    bash analyze.sh > cities.txt
                    
                    
  2. Apply the following command to get the count of each city - 
                    sort cities.txt | uniq -c
