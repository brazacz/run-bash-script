#!/bin/bash
#
echo "1. What is in this directory?"
ls -lha
echo "2. What is Bash version?"
echo $BASH_VERSION
echo "3. What is Git version?"
git --version
echo "4. What is home directory?"
echo $HOME
echo "5. Type o machine?"
echo $MACHTYPE
echo "6. Name o machine?"
echo $HOSTNAME
echo "7. What is the workspace location"
echo $RUNNER_WORKSPACE
echo "8. Who is running this script?"
whoami
echo "9. How is the disc laid out?"
df
echo "10. What environment variables are avaialable?"
env