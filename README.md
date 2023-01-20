# Powershell
This document signifies the codes used in creating the repository 'Powershell' along with the detailed comments

1. Initialising with GitHub
<log in  with the user name and password to GitHub account >
<Create new repository- Add files .gitignore, Licence and Readme.md>

2. Cloning the repository- this will create a new directory with the existing files in repo
<git clone https://github.com/Joshkh31/Powershell.git>

3. Check what all exists in the 'Powershell' folder created by typing <dir>

4. Next check the status of the repo- that will show the branches, and any untracked files, In this case the untracked files will be the powershell exercises completed during the module
<git status>

5. Add the untracked files to the repo 
<git add *>

6. Commit the added files with comment
<git commit -m "First commit">

7. Add the files to the default branch 'main'
<git branch -m main>

8. There is a new committed file which needs to be pushed to remote location.Push the added files to the repo so that the repo shows all the files in GitHub
<git push -u origin>

9. Create a branch bug-fix in GitHub- click on main branch, select main and create branch 'bug-fix'- this can be verified by checking the branches and commiting a change in file under bug-fix

10. Pulling the changes made from remote to local pc

    Check the current working branch <git branch>

    Change the current working branch to main<git checkout main>

    Pull the changes from remote <git pull>

    Merging the new branch -'bug-fix' from remote to local pc
    <git checkout bug-fix>

    Pulling the change to local pc <git pull>
    
    Readme.md file is modified using GitHub and the changes are pulled from remote to local machine by using the code <git pull> 

    The above mentioned codes will help in creating a new repository in GitHub, and adding files and exercises to it. The codes help in pushing the files and any       changes made from local pc to remote location and pulling the files from remote location to local pc 

    Similarly the branches created in GitHub, are pulled from remote location to local pc
    
    There ia need to make the repo public, if the account holder wants anyone to access the repo from anywhere.
    
   
