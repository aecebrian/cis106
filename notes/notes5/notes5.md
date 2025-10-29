## Notes 5

## LS

### Usage

* "ls" is used for listing files and directories. By default it will list the current directory when no directory is specified. Listing means to see what is inside a directory.

### Formula

```
ls + option + directory to list
```

### Examples

How to see the current directory files:
```
ls --help
```

How to see hidden files on the current directory:

```
ls -a
```

## PWD

### Usage

Used for displaying the current working directory

### Examples 

How to see where are you at in your directory:

```
pwd
```

## CD

### used for changing the current working directory. When no directory is given, cd changes the current working directory to the home directory of the current user

### Formula

```
cd + directory 
```

### Usage

How to locate the directory desired:

```
cd + directory 
```
How to go back to previous directory:

```
cd -
```

* What is a variable?

A variable is a container or placeholder for data

* How do I use a variable?

```
variable = "expression"

echo $variable
```

* What is an environment variable?

An environment variable is a system-wide variable that affects the way processes run on your computer.

* What is a user-defined variable?

A user-defined variable is one that you create yourself — it’s not built into the system.

* What is the root directory?

The root directory is the top level of the file system — everything starts from it.

It’s represented as "/" on Linux.

* What does “Parent Directory” mean?

The parent directory is the directory one level above your current directory.

* What does “Current Working Directory” mean?

The current working directory (CWD) is the folder you’re currently “in” when working in a terminal or script.

* What is an absolute path?

An absolute path gives the full location of a file or directory, starting from the root /.

* What is a relative path?

A relative path gives a file’s location relative to your current working directory.

* What is the difference between “Your home directory” and “The home directory”?

| Term	| Meaning |
|-------|---------|
|Your home directory | The personal directory assigned to your user account. Example: /home/alex |
|The home directory | The top-level /home folder that contains all users’ home directories. Example: /home |