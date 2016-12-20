alias cd='builtin cd'
alias ..='cs ..'
alias cp="cp -i"
alias rm="rm -i"
alias mv="mv -i"
alias vimy='vi ~/.bash_aliases'
alias vibash='vi ~/.bashrc'
alias vivim='vi ~/.vimrc'
alias sc='source ~/.bashrc'
alias dl='cs ~/Downloads'
cs() { cd "$@" && ll && pwd; }
alias share='cs /mnt/hgfs/ShareUbuntu/'
alias mr3test='cs /home/hminle/testMr3/mr3-alpha' 
alias mr3core-test='cs /home/hminle/testMr3/mr3-alpha/core/src/main/scala/org/apache/mr3'
alias yarn-api='cs ~/testMr3/hadoop/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-api/src/main/java/org/apache/hadoop/yarn/api/records'
alias github='cs ~/Github'
alias jmh-samples='cs ~/Github/sbt-jmh/plugin/src/sbt-test/sbt-jmh/run/src/main/scala/org/openjdk/jmh/samples/'
alias l='clear; ll'

alias itcmas1='ssh -X lemin1991@141.223.16.144'
alias plserver='ssh lemin1991@141.223.91.81'
alias plgit='ssh lemin1991@141.223.82.191'
findAndReplace() {
	find . -type f -exec sed -i "s/$1/$2/g" {} \;
}


alias pydata='source activate pydata'
alias pyexit='source deactivate'
