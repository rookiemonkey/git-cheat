# GIT-CHEAT!

Because of my boredom this afternoon, I decided to create some bash scripts to to shorten some github commands and group them depending on their common use cases :)

<br/>

## WARNING
<b>do this at your own risk!</b> Bash files are needed to be copied/moved in ```/usr/bin``` so we can execute it anywhere in our machine. ```usr/bin``` contains binary executable files used by some of your programs. PLEASE BE CAREFUL!

These bash scripts doesn't handle error that good yet eg: scenarios like not passing enough parameters :)

<br/>

## AUTO-IMPORT

#### NOTE: you can change the destination file on import.sh, however, please be aware that you also need to modify the $PATH variable

1. execute the import.sh

```$ ./import.sh```

<br/>

## AVAILABLE COMMANDS

* ```$ gbadd arg1```
    * creates a new branch switch to it
    * lists all the branches available upon creating a new one
    * PARAMS:
        * <i>arg1</i> is a branchname to be created
        
</br>

* ```$ gbrem arg1```
    * removes a given branch
    * lists all the branches available upon removing one
    * PARAMS:
        * <i>arg1</i> is a branchname to be removed
   
</br>
   
* ```$ gbstash arg1```
    * stashes the current changes on the current branch
    * then applies the changes to the given branch
    * PARAMS:
        * <i>arg1</i> is a branchname to apply the stashed changes
        
</br>
   
* ```$ gbswitch arg1```
    * switches to the given branch
    * PARAMS:
        * <i>arg1</i> is a branchname to use
        
</br>
   
* ```$ gbupdate arg1```
    * update a branch based on master branch
    * PARAMS:
        * <i>arg1</i> is a branchname to update
        
</br>
   
* ```$ ginit```
    * short-hand for git init
    * PARAMS:
        * <i>no parameter</i>
        
</br>
   
* ```$ gpbranch arg1 arg2```
    * add all, commit, then push to the given branch name
    * PARAMS:
        * <i>arg1</i> is a branchname to push to
        * <i>arg2</i> is a comment enclosed inside ""
        
</br>
   
* ```$ gpmaster arg1```
    * add all, commit, then push to the master branch
    * PARAMS:
        * <i>arg1</i> is a comment enclosed inside ""
        
</br>
   
* ```$ gradd arg1 arg2```
    * adds a remote repository
    * PARAMS:
        * <i>arg1</i> is a remote repository name (eg: origin)
        * <i>arg2</i> is a remote repository url (eg: git@github.com:username/sample.git)
        
</br>
   
* ```$ grrem arg1```
    * removes a remote repository
    * PARAMS:
        * <i>arg1</i> is a remote repository name (eg: origin)
        
</br>
   
* ```$ gstatus```
    * short-hand for git status
    * PARAMS:
        * <i>no parameter</i>
        

</br>

## ADDING A NEW BASH FILE

#### NOTE: these scripts uses bash as interpreter

1. create a shell file (filename.sh) inside the dir ```./src```

```$ touch ./src/filename.sh```

2. modify the permissions of the file to be executable

```$ sudo chmod +x ./src/filename.sh```

3. run the auto-importer, exit, and then respawn your terminal

```$ ./import.sh```

4. invoke the bash script using its file name anywhere on your machine.

```$ filename```


<br/>

## Author: <i>Kevin Roi R. Basina</i>
<a href="https://github.com/rookiemonkey">
	<img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" />
</a>
<a href="https://ph.linkedin.com/in/kevin-roi-rigor-basina-668136185">
	<img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white">
</a>
<a href="https://www.facebook.com/kevinroibasina">
	<img src="https://img.shields.io/badge/Facebook-1877F2?style=for-the-badge&logo=facebook&logoColor=white" />
<a>
<a href="https://www.instagram.com/timemachineni_roi/">
	<img src="https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white">
</a>
<a href="https://twitter.com/tymmchineni_roi">
	<img src="https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white">
</a>
<a href="mailto: kevinroirigorbasina@protonmail.com">
	<img src="https://img.shields.io/badge/ProtonMail-8B89CC?style=for-the-badge&logo=protonmail&logoColor=white">
</a>
<a href="mailto: kevinroirigorbasina@gmail.com">
	<img src="https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white">
</a>
