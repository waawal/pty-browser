FROM ubuntu:precise
MAINTAINER waawal "waawal@boom.ws"

RUN LC_ALL=C DEBIAN_FRONTEND=noninteractive apt-get install -y -q lynx-cur

ENTRYPOINT /usr/bin/lynx -restrictions=bookmark,bookmark_exec,change_exec_perms,dired_support,disk_save,dotfiles,download,editor,exec,exec_frozen,externals,file_url,shell,suspend,print,mail,multibook -accept_all_cookies -scrollbar