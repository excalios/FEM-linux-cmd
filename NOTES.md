# Linux

Unix based operating system, heavily inspired on unix but is not unix
There is a lot of distributions/distros they are the same in they are using
linux kernel. But the difference are how they build around that linux kernel

Linux is very file system oriented

# Unix

## Unix philosophy

- Make each program do one thing well
- Expect the output of the program to be the input of another program
- Design and build software to be tested within weeks
  Don't remove clumsy part and rebuild them
- Use tools in preference to unskilled help to lighten a programmin task
  If you have a problem write a program to solve your problem

# Bash

Bash is just basically a script what we usually see/use is actually REPL (read,
evaluate, print, loop)

# Shells vs emulators

Emulators contains the shells like bash, zsh, fish, etc. Your shells are
actually running inside of the emulators

# Bash Tips

## Curly Braces {}

Using curly braces like

```
# Input
touch{1,2,3,4}.txt

# Output
touch1.txt touch2.txt touch3.txt touch4.txt
```

## Question mark wildcard

```
ls text?.txt
```

will match all file that has a wildcard exactly one character in the question
mark position

## Expand with (..)

creating files from 1 to 30

```
touch text{1..30}.txt
```

creating files from 1 to 100 with steps of 10

```
touch text{1..100..10}.txt
```

## Output Streams

- 1> standard output stream replace
- 1>> standard output stream append
- 1> error output stream replace
- > standard & error output stream replace
- > > standard & error output stream append

## Operators

&& Run if the previous command succeeds
|| Run if the previous command fails
; Run no mater what

## Subcommands

`$()` is a subcommand which it will use the result of the command
`echo my name is $(whoami)`
