#############################################################################
#
#############################################################################
. ./config.sh

rm -rf /$src
mkdir /$src
wget --input-file=wget-list --continue --directory-prefix=/$src

