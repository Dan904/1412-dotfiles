######################
#                    #
#  Aliases for shit  #
#     V1.2           #
######################

##Radom commands
#
#Sudo with last command
alias sbb='sudo $(history-p !!)'




##Network Locations

#WLAN

#home
#work
#aws
alias dlxyz='ssh -i ~/.ssh/dlxyz.pem ec2-user@52.39.99.138'

#1412-Server
alias 1412='ssh daniel@192.168.63.214'

#1312-Server
#1212-Server
#1112-Server
alias 1112='ssh minecraft@192.168.63.211'

#1012-Server
#912-Server 
alias 912='ssh daniel@192.168.63.209'

#812-Server
#712-Server


## Raspberry Pi's

#314-Alpha
#314-Bravo
#alias 314b='ssh daniel@192.168.63.203'

#314-Charlie

#314-Delta
alias 314d='ssh pi@192.168.63.204'

#314-Echo
#314-Foxtrot

#Comadore64
alias c64='ssh daniel@comadore64'

# push to master
alias gitit="!git push -u origin master"



# DS_Store delete
alias ds='find . -name '.DS_Store' -type f -delete'

# reload .bashrc and profile dot files
alias reload='source ~/.bashrc'

##Scripts
# 
#Update (Preformed Daily)
alias update='/usr/bin/daily-update.sh'

#IP Address
alias myip='curl icanhazip.com'
