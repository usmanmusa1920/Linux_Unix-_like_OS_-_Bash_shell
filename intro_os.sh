"""
    UNIX / LINUX LIKE OPERATING SYSTEM AND BASH SHELL

    In this chapter we will take a path to know how to use unix / linux like operating system and how to use bash shell scripting language. We will walk through how to unix and linux operating system on the terminal, and some basic/most use commands of them, note most of their commands are identical, but first wee have to know something about unix and linux together with bash.

    UNIX operating system is a set of programs that act as a link between the computer and the user. Unix was originally developed in 1969 by a group of AT&T employees at Bell Labs, including Ken Thompson, Dennis Ritchie, Douglas Mcllroy, and Joe Ossanna.

    LNUX is a family of open source unix like operating system based on the linux kernel. Linux was developed by Linux Torvalds in 1991, linux has many distributions these include debian, fedora, ubuntu, linux mint and others. Most web servers operating system are linux. Linux can runs on embeded system (devices whosse operating system is typically built-into the firmware) these includes routers, smartwatches, spacecraft, smart TV, etc

    BASH is short for Bourne Again Shell, it was written by Steve Bourne as a replacement to the original Bourne Shell (represented by /bin/sh). It combines all the features from the original version of Bourne Shell, plus additional functions to make it easier and more convenient to use. It has since been adapted as the default shell for most systems running linux.


        #!/bin/bash
        echo -n 'Enter a number: '
        read number
        if [ $number -eq 10 ]
        then
          for i in 1 2 3 4 5 6 7 8 9 10
          do
            echo "Looping is on number $i"
          done
        else
          echo "The number is not 10, it is ${number}"
        fi

"""
