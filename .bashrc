#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias java7='source /etc/profile'
alias java6='source /opt/sun-java6/envsetup.sh'

PS1='\w \$ '

#Android
#export USE_CCACHE=1
#export ARCH=arm
#export CCOMPILE=$CROSS_COMPILE
#export CROSS_COMPILE=arm-eabi-
#export PATH=$PATH:/home/dan/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin

