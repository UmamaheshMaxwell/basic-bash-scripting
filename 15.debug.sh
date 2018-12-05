#!/bin/bash
# we can debug the code in 3 ways
# 1) In terminal we can run bash -x filename.sh
# 2) #!/bin/bash -x 
# 3) we can use set to intiate debugging set -x 
#    and we can use set +x to end debugging
#set -x : Display commands and their arguments as they are executed.
#set -v : Display shell input lines as they are read.
#PS1 stands for "Prompt String One" or "Prompt Statement One"

<< ////
PS1 is the primary prompt which is displayed before each command, thus it is the one most people customize.
PS2 is the secondary prompt displayed when a command needs more input (e.g. a multi-line command).
PS3 is not very commonly used. It is the prompt displayed for Bash's select built-in which displays interactive menus. Unlike the other prompts, 
    it does not expand Bash escape sequences. Usually you would customize it in the script where the select is used rather than in your .bashrc.
PS4 is also not commonly used. It is displayed when debugging bash scripts to indicate levels of indirection. The first character is repeated to indicate deeper levels.
////

#set -x
echo 'we are testing debug option'
#set +x
PS4='$LINENO: '
set -x
if [ 2 -gt 3 ]
then
    echo '2 is greater than 3'
else
    echo '3 is greater 2'
fi

set +x