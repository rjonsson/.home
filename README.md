### Install homefiles
```
# create an alias for your git
alias homefiles='/usr/bin/git --git-dir=$HOME/.home/ --work-tree=$HOME'

# avoid recursion
 echo ".home" >> ~/.gitignore 

# clone and, reset local files (for overwrite) and download
git clone --bare https://github.com/rjonsson/.home.git $HOME/.home
homefiles reset --hard
homefiles checkout
```

### Change file on github repo
```
# example with .profile
homefiles add .profile
homefiles commit -m "Added homefiles alias"
homefiles push
```


### Submit new files to repo
```
# example with .ssh (settings upstream only needed first time)
homefiles add .ssh
homefiles commit -m "Add .ssh"
homefiles push --set-upstream origin master
```
