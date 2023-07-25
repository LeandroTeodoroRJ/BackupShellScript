#***************************************************************
#                CREATE A BACKUP OF SYSTEM
#***************************************************************
echo -e "\033[1;34mStart System Backup\033[0;37m"
FOLDER_NAME="AsusNoteBackup_Date-$(date +"%a_%d_%b_%Hh-%Mm-%Ss")"
SOURCE_PATH="/home/leandro/tmp/"
DESTINATION_PATH="/home/leandro/tmp/to/"
mkdir $DESTINATION_PATH$FOLDER_NAME

#Copy folders...
SOURCE_FOLDER="from"      #Include your backup folder here
cp -r -v $SOURCE_PATH$SOURCE_FOLDER  $DESTINATION_PATH$FOLDER_NAME
echo -e "\033[1;34mEnd System Backupp\033[0;37m"

#Copy more backup blocks below...
