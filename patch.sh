# Get list of .ttf files and patch them with fontforge -script font-patcher PATH_TO_FONT
listoffiles=`ls -1 ./fonts`
echo $listoffiles
for file in $listoffiles
do
  fontforge -script font-patcher "./fonts/"$file -c --powerline --out="./patched/"
done
# Run ls command and save output to an array


