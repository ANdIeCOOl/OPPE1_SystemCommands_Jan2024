> There is some configuration issue with this question, try your best to provide solution as per the problem statement, partial marks will be given.

**Objective:**

Write a script named `script.sh` that finds all the unique divisions within a given pincode range.

**Input:**

- The script will read the starting and ending pincodes from the first and second lines of standard input, respectively.

**Data File:**

- The script assumes a file named `Pincode_info.csv` is located at `/opt/assets/Pincode_info.csv`. This file contains information about pincodes, including a field named "Division".
- The file uses commas (",") as field separators, and some fields might contain commas themselves (these are "quoted,fields").

**Process:**

1. **Read Input:** The script reads the starting and ending pincodes from the standard input.
2. **Extract Divisions:** The script iterates through each line in the `Pincode_info.csv` file.
3. **Filter Pincodes:** For each line, it extracts the pincode and checks if it falls within the given range (between starting and ending pincode).
4. **Collect Divisions:** If the pincode is within the range, the script extracts the "Division" field from that line.
5. **Store Unique Divisions:** The script keeps track of all unique "Division" values encountered so far.
6. **Output:** After processing all lines in the file, the script displays the list of unique divisions, each on a new line.

**Sample:**

- Consider the sample `Pincode_info.csv` and the input `515001` and `515005`.
- The script would process each line and find divisions for pincodes within the range (515001 to 515005).
- In this case, it would find the division "Anantapur" in multiple lines.
- Since the script keeps track of unique divisions, the final output would only be:

```
Anantapur
```
