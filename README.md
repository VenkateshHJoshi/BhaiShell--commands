<p align="center">
  <img src="https://github.com/user-attachments/assets/c5fa46b9-1f57-4949-9517-79ae28d82a1a">
</p>

>Linux terminal commands replaced with Hindi Funny Commands

# BhaiShell->commands

A fun and playful terminal project where standard Linux commands are replaced with humorous Hindi phrases. Make your terminal sessions more engaging with these quirky command names while keeping the functionality intact.
<br/>
<br/>
<br/>



## Installation and Usage Instructions

Follow these steps to clone and set up BhaiShell on your system:
# 1. Clone the Repository

First, clone the repository to your local machine using the following command:
```bash
git clone https://github.com/VenkateshHJoshi/BhaiShell--commands.git
```
Move into the project directory:
```bash
cd BhaiShell
```
--------------------------------------------------------------------------------------
# 2. Set Up the Script in Your Terminal
Make the script executable:
```bash
chmod +x script.sh
```
To use the Hindi commands in every terminal session, add the following line to your shell configuration file:
<br/>
For `bash` Users:
```bash
echo "source $(pwd)/script.sh" >> ~/.bashrc
source ~/.bashrc
```
For `zsh` Users:
```bash
echo "source $(pwd)/script.sh" >> ~/.zshrc
source ~/.zshrc
```
If you want to run the script in only the current terminal session, simply use:
```bash
source script.sh
```
<br/>
<br/>
<br/>
<img alt="Screenshot 2024-11-22 at 4 56 58 AM" src="https://github.com/user-attachments/assets/6a3f6168-54e1-4b23-9ac4-a58621333dcc">
<br/>
<br/>
Here is a list of all the magical commands included in BhaiShell->commands:

`Bhai_help` - Display all Hindi Commands

`dekho` - Display files in the current directory (like ls)

`dekho_pura` - Display files with detailed view (like ls -al)

`dekho_chhupa` - Display hidden files (like ls -a)

`chalo <path>` - Change to the specified directory (like cd /home/user)

`nakal <source> <dest>` - Copy files from source to destination (like cp file1.txt file2.txt)

`mitao <file>` - Delete a file (like rm file.txt)

`raja_mitao_sab <dir>` - Delete a directory and all its files (like rm -r dir_name)

`banao <dirname>` - Create a new directory (like mkdir new_folder)

`dikhao <file>` - Show the contents of a file (like cat file.txt)

`niklo` - Exit the terminal (like exit)

`pichla` - Go back to the previous directory (like cd -)

`safai` - Clear the terminal screen (like clear)

`band` - Exit the terminal (like exit)

`maar_dalo` - Kill a process (like kill <pid>)

`tail` - Show the last part of a file (like tail file.txt)

`sudharna <file>` - Change file permissions (like chmod 777 file.txt)

`uthao <file1> <file2>` - Move a file from source to destination (like mv file1.txt file2.txt)

`sudharna` - Install or update a package (like apt-get install <package>)

`maharaja <command>` - Run a command with sudo privileges (like sudo rm file.txt)

`punah_aarambh` - Restart the system (like reboot)

`band_karo <pid>` - Stop a process (like kill -STOP <pid>)

`ghar` - Change to the home directory (like cd ~)

`upar` - Go up one level in the directory tree (like cd ..)

`ruk_jao <time>` - Pause the terminal for a specified time (like sleep <time>)

`chhupao <file>` - Hide a file by renaming it (like mv file.txt .file.txt)

`yaad_rakho` - Show the command history (like history)

`mast_kaam` - Display a funny output (like echo 'Funny output')

`tukde_karo` - Split a file into smaller parts (like split file.txt)

`fasa_dalo` - Remove a directory (like rm -r dir_name)

`jaldi_fasa_dalo` - Force remove a directory (like rm -rf dir_name)

`suraksha` - Stop remote access (like service sshd stop)

`raja_giri <user>` - Change ownership of a file (like chown user_name file.txt)

`kahan` - Show the current directory path (like pwd)
<br/>
<br/>
# Uninstall (Optional)
If you no longer wish to use BhaiShell, you can remove it with these steps:
<br/>
1.Open your shell configuration file (~/.bashrc or ~/.zshrc) and remove the line:
```bash
source /path/to/script.sh
```
2.Reload the shell configuration:
```bash
source ~/.bashrc  # For bash users
source ~/.zshrc   # For zsh users
```
3.Delete the cloned repository:
```bash
rm -rf /path/to/BhaiShell
```
