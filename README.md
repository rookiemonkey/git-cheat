# GIT-CHEAT!

Because of my boredom this afternoon, I decided to create some bash scripts to to shorten some github commands and group them depending on their common use cases :)

## WARNING do this at your own risk!
bash files are needed to be copied/moved in ```/usr/bin``` so we can execute it anywhere in our machine. ```usr/bin``` contains binary executable files used by some of your programs. PLEASE BE CAREFUL!

These bash scripts doesn't handle error that good yet eg: scenarios like not passing enough parameters :)

## AUTO-IMPORT

#### NOTE: you can change the destination file on import.sh, however, please be aware that you also need to modify the $PATH variable

1. execute the import.sh
```$ ./import.sh```


## USAGE AND ADDING A NEW BASH FILE

#### NOTE: these scripts uses bash as interpreter

1. create a shell file (filename.sh) inside ```./src```
```$ touch filename.sh```

2. modify the permissions of the file to be executable
```$ sudo chmod +x filename.sh```

3. move the file on ```/usr/bin```

4. exit and respawn your terminal.

5. invoke the bash script using its file name anywhere. NOTE: if you wanted to execute it without .sh just move it ot /usr/bin as filename w/o .sh. however, make sure permission  was changed!
```$ filename.sh```


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
