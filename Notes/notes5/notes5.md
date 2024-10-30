## Notes 4
# Managing Files and Directories

## 1. Options and Arguments:
* Commands are often followed by options that modify enhance their behavior.
* Commands aare also followed by argments which are the items the command acts on. This can be a file or directory.
* Example: Command, -Option, Argument (ls -l ~/Downloads)
  
---

## 2. `mkdir` (Creating Directories)
* Description: is used for creating a single directory or multiple directories.
* Usage: mkdir + (the name of the directory)
* Examples: 
  * mkdir wallpapers: Create a directory in the present working directory.
   * mkdir wallpapers/ocean: Create a directory in a different directory using relative path.
   * mkdir ~/wallpapers/forest: Create a directory in a different directory using absolute path.
    * 1) mkdir wallpapers/new\ cars... 2) mkdir wallpapers/'cities usa': Create a directory  a space in the name
     mkdir wallpapers/"majora's mask": Create a directory with a single quote in the name.
    * mkdir wallpapers/cars wallpapers/cities wallpapers/forest: Create multiple directories
     * mkdir -p wallpapers_others/movies: Create a directory with a parent at the same time.

---

## 3. `touch` (Creating Files)
* Description: Used for creating Files.(Note: Creating files is not what the purpose of the touch command . The touch command updates any given file's timestamp. But, if the file does not exist, it creates it.)
* Usage: touch
* Examples:
   *  touch list: To create a file called list.
   * touch list_of_cars.txt script.py names.csv: To create several files.
    * touch ~/Downloads/games.txt: To create a file using absolute path.
    * touch Downloads/games2.txt: To create a file using relative path.(Assuming your pwd is your home directory.)
   * touch "list of foods.txt": To create with a space in its name.

---

## 4. `rm` (Deleting files and directories)
* Description: Removes files(By default does not remove directories. To remove a directory use rm with the -r option)/ILinux and other Nix systems you cannot remove non empty directories.
* Usage: Removes files and directories.
* Examples:
   *  rmdir: To remove empty directories.
   * rm -r +"directory name or directory absolute path."
   * rm list: Remove a file.
  * rm -i list: Remove a file and prompt confirmation before removal.
  * rm -I Downloads/games/*: Removes all the files inside a directory and ask before removing more than 3 files.
  * rmdir Downloads: Remove an Empty directory.
  * rm -r Downloads/games: Remove an non-empty directory

---

## 5. `mv` (Moving files and directories)
* Description: Moves and renames directories. Where source is the file or directory that you want to move and destination is where the directory or file is going.
* Usage: mv + source + destination
* Examples: 
  * mv Downloads/homework.pdf Documents/:To move a file from a directory to another using relative path.
  * sudo mv ~/Downloads/theme /usr/share.themes: To move a directory from one directory to another using absolute path.(Notice that in this command i am using sudo since the destination is owned by root)
  * mv Downloads/english_homework.docx /media/student/flashdrive/: To move a file from one directory to another combing absolute path and relative path.(Notice that in this command i am moving the file "english_etc..."to the directory where the flash drive is mounted.)
  * mv games/ wallpapers/ rockmusic/ /media/student/flashdrive/: To move multiple directories/files to a diffrent directory.
  * mv homework.docx cis106homework.docx: To rename a file
  * mv ~/Downloads/homework.docx ~/Downloads/cis106homework.docx: To rename a file using absolute path.
  * mv Downloads/cis106homework.docxDocuments/new_cis106homework.docx: To move and rename a file in the same command.

---

## 6. `cp` (Copying files and directions)
* Description: cp copies files/directories from a source to a destination.
* Usage: cp + files to copy + destination
* Examples:
  *  cp Downloads/wallpapers.zip Pictures/: To copy A FILE
   * cp -r ~/Downloads/wallpapers ~/Pictures/: To copy a directory with absolute path
  * cp Downloads/wallpapers/* ~/Pictures/: To copy the content of a directory to another directory
  * sudo cp -r script.sh program.py home.html assets/ var/www/html/: To copy multiple files in a single command.
