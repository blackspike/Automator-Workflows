for f in "$@"
do
FILE_NAME=$(basename "$f" .blend)
NOW="$(date +"%Y-%m-%d %H-%M-%S")"
/Applications/Blender.app/Contents/MacOS/blender "$f" -b -o "//$FILE_NAME $NOW " -f 1
done
