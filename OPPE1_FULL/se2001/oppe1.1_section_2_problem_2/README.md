Write a shell script `script.sh` that takes input from standard input. The script should then convert the input date into the format `DD MMM YYYY`. Ensure that any errors generated by the 'date' command used in the script are redirected to /dev/null. 

**Hint:**

- Example: `date '+%Y'` will give the current year in YYYY format.
- Refer `man date` for more details.

*Sample test cases*
````
Test Cases 1:
- **Input:** "2022-12-31"
- **Expected Output:** "31 Dec 2022"

Test Case 2:

- **Input:** "12/31/22"
- **Expected Output:** "31 Dec 2022"

Test Case 3:

- **Input:** "22/12/31"
- **Expected Output:** "31 Dec 2022"

Test Case 4:

- **Input:** "Dec 31, 2022"
- **Expected Output:** "31 Dec 2022"

Test Case 5:

- **Input:** "31 December 2022"
- **Expected Output:** "31 Dec 2022"
```