# Bash is a command language interpreter. It is widely available on various operating systems
# and is a default command interpreter on most GNU/Linux systems. The name is an acronym
# for the ‘Bourne-Again SHell’.

# To run bash commands you can use Mac's terminal or Windows Command Prompt
# you can use any editor to create script files

# Default Commands you can try in terminal

    # To see what is your default interpreter - echo $SHELL  (e.g. /bin/bash)

    # To define your script's interpreter as Bash -

        # locate full path (echo $SHELL / which $SHELL)
        # prefix it with a hashbang  #! - e.g. #!/bin/bash

    # To retrieve a current date and time - date

    # To look up for a calendar           - cal

    # To check the location of your current working directory - pwd

    # To retrieve a list of all files and directories located within - ls

    # To create directory -  mkdir newFolder

    # To create a new file -  touch file.sh

    # To remove folder - rm -rf folder

    # To view the file - vim file.sh / vi file.sh

    # To execute any new file you need to execute the below commands

        # chmod u+x ./file-name.sh

            # u - gives permission to the owner
            # x - makes it executable

        # you can use chmod a+x ./file-name.sh as well
            # a - gives permission to everyone

    # To Remove Executable permission run the below command

        # chmod u-x ./file-name.sh - to the owner
        # chmod a-x ./file-name.sh - to everyone