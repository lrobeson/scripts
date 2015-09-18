# Used by Alfred workflow to automatically commit changes in Alfred directory.
#
# To run this script manually, copy & paste this into Terminal:
# ~/Google\ Drive/Local\ Dev/scripts/commitAlfredFiles.sh

cd /Users/ldavis-robeson/Google\ Drive/Local\ Dev/Alfred && git add . && git add -u . && git commit -m "Automatic snapshot by Alfred. Yay, automation!" && git push origin master