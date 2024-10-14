# Notes 3

## Echo
* Definition:
  * Used for displaying text on the screen 
* Usage:
  * `echo` + `option` + `string to print`
* Example:
    * Display/Print a line of text
       * `echo "heloo world"`
  * Display a line of text with a horizontal tab
    * `echo -e "\hello world"`
  * Display 2 lines of text with a single echo command 
    * `echo -e "this is line 1\nthis is line2'`
  
<hr>

## Date
* Definition:
  * Print or set the system date and time
* Usage:
  * `data` + `option`
* Examples:
    * Display current date
      *  `date`
     *  Display current date in rfc 5322 format 
        *  `date -R`
  
<hr>

## Free
* Definition:
  *  Display the amount of free and used memory in the system.
* Usage:
   * `free` + `option`
* Examples:
  * Display memory usage in human-readable format:
       * `free -h`
  *  Display memory and swap usage:
       * `free -m`

<hr>

## Uname
* Definition:
  * Print system information such as the operating system name and version.
* Usage: 
  * `uname` + `option`
* Examples:
    *  Print the kernel information:
         *    `uname -s`
    *  Print all available system information:
       *    `uname -a`
   * Print node name:
      * `uname -n`

<hr>

## History
* Definition:  
  * Show the command history for the current session.
* Usage:
  *  `history` + `option`
* Examples:
     * Display the session history:
       *   `history`
     * Clear session history:
        * `history -c`

<hr>

## Man
* Definition:
  * An interface to the system refrence manuals
* Usage:
   * `man` + `option` + `command`
* Examples:
   * Open the man page of echo command; 
     * `man echo`
   * Open a specific man page; 
     * `man 5 passwd`
   * Show all availavbe man pages;
     * `man -f passwd`  

<hr>

## Apt
* Definition:
   * A set of tools for managing debian packages 
* Usage:
    * `sudo`(if required) + `apt` + `apt action` + `package name`
* Examples:
  * Update and upgarde;
     * `sudo apt update && sudo apt upgrade -y`
   * Install a program;
     * `sudo apt install firefox`
   * Remove a program
     * `sudo apt remove firefox`
   *  Search for a program 
     * `apt search "Web Browser"`
   * List all installed programs
     * `apt list --installed`    

<hr>

## Snap
* Definition:
    * Snaps are app packages for desktop, cloud and IoT that are easy to install, cross platform and dependency free.
* Usage:
    * `sudo`(if needed) + `snap` + `action` + `package me`
* Examples:
    * Find a snap;
       * `snap search "video player"`
     * Install a snap;
       * `sudo snap install vlc`
     * Remove a snap;
        * `sudo snap remove vlc`
    * Update snaps  
      `sudo snap refresh`* 

<hr>

## Flatpak 
* Definition:
  * Flatpak is a next generation technology for packaging, distributing, and managing software i Linux 
* Usage:
  * `sudo`(if needed) + `flatpack` + `action` + `package id`
* Examples:
  * Search for package 
     * `flatpack search "video player"`
   * Install package
     * `flatpak install org.videlan.VLC`
   * Remove flatpak
     * `flatpak remove org.videolan.VLC`
   * Update packages
     * `flatpak update`