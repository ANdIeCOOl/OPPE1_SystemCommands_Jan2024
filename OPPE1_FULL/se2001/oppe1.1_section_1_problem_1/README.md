> There is some configuration issue with this question, try your best to provide solution as per the problem statement, partial marks will be given.

The output displayed is from the `tree` command. Replicate a similar file structure in your current working directory, keeping in mind that the path '/home/your_username/' is your current working directory. 

Note: Within the directory structure, `report_backup.txt` and `test` are symbolic links.

```
my_project/
├── documents
│   ├── report.txt
│   ├── notes.txt
│   └── manual.txt
├── backup
│   ├── report_backup.txt -> /home/your_username/my_project/documents/report.txt
│   └── notes_backup.txt
└── source_code
    ├── main.c
    ├── utils.c
    ├── utils.h
    └── test -> /home/your_username/my_project/source_code/main.c

```

Note: This problem does not have private test cases. Only the public test cases are considered.

