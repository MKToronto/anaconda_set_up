# anaconda_set_up
Set Up Anaconda Environment with Installation if necessary: all in one script

These bash scripts are for shipping Anaconda to production.

Its an installation for Mac that requires running only one file

It checks if anaconda is installed.

If not it downloads anaconda and installs it

Then updates conda and anaconda

Then sets up an environment from a yaml file.

# Some of the key contributions include:

Solving how to all of this in one command

Finding if anaconda is on the system

Integrating the downloading of anaconda without having to have the binary file available.

As the permissions are taken care of, it is not necessary to go to security settings and click "open anyway" 

# Motivation

I've benefited so much from using github and stackoverflow over the years and I feel its right to try to give back to the community.

This is a generic script that anyone can use to ship their python applications to other users.

# To Run

Optional: Enter `exec bash -l`

This runs the terminal in bash. I found bash is reliable compared to zsh

Optional: Enter `chmod u+x FirstSteps.sh`

This changes the permissions to allow running of the file

Enter `sh FirstSteps.sh`

This runs the file

It will ask for the password for your Mac.

This is necessary in order to enable the correct permissions for the Set_Up_Env.command file

Enter the password.

Everything should get set up on your Mac

