#
# xmedcon configuration for bash
#
# by: Max Novelli
#     2011-04-14
#

uid=`id -u`
if [ $uid -ne 0 ] && [ -n "$BASH_VERSION" -o -n "$KSH_VERSION" -o -n "$ZSH_VERSION" ] && [ ${TERM} != "dumb" ]; then

  # path
  PATH="${PATH}:/usr/local/pkg/xmedcon-0.10.7/bin/"
  export PATH

fi

