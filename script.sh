#!/bin/bash

# Function to display help
function Bhai_help() {
    echo "Upyogi Hindi Commands (with funny errors and usage examples):"
echo "  dekho                - Files dikhaye (Usage: ls)"
echo "  dekho_pura           - Detailed view dikhaye (Usage: ls -al)"
echo "  dekho_chhupa         - Chhupi hui files dikhaye (Usage: ls -a)"
echo "  chalo <path>         - Directory badalaye (Usage: cd /home/user)"
echo "  nakal <source> <dest> - Files copy kare (Usage: cp file1.txt file2.txt)"
echo "  mitao <file>         - Files delete kare (Usage: rm file.txt)"
echo "  raja_mitao_sab <dir>      - Directory aur uski saari files delete kare (Usage: rm -r dir_name)"
echo "  banao <dirname>      - Nayi directory banaye (Usage: mkdir new_folder)"
echo "  dikhao <file>        - File ka content dikhaye (Usage: cat file.txt)"
echo "  niklo                - Terminal se nikle (Usage: exit)"
echo "  pichla               - Pehle wale directory mein wapas jaye (Usage: cd -)"
echo "  safai                - Terminal safai kare (Usage: clear)"
echo "  band                 - Terminal se nikle (Usage: exit)"
echo "  maar_dalo            - Process kill kare (Usage: kill <pid>)"
echo "  tail                 - File ke aakhri hisse ko dikhaye (Usage: tail file.txt)"
echo "  sudharna <file>      - File permissions badale (Usage: chmod 777 file.txt)"
echo "  uthao <file1> <file2> - File ko move kare (Usage: mv file1.txt file2.txt)"
echo "  sudharna             - Packages ko sudharen (Usage: apt-get install <package>)"
echo "  maharaja <command>   - Command sudo ke saath chale (Usage: sudo rm file.txt)"
echo "  punah_aarambh        - System ko restart kare (Usage: reboot)"
echo "  band_karo <pid>      - Process ko rok de (Usage: kill -STOP <pid>)"
echo "  ghar                 - Home directory mein jaye (Usage: cd ~)"
echo "  upar                 - Ek level upar jaye (Usage: cd ..)"
echo "  ruk_jao <time>       - Time ke liye ruk jao (Usage: sleep <time>)"
echo "  chhupao <file>       - File ko hidden folder mein daale (Usage: mv file.txt .file.txt)"
echo "  yaad_rakho           - Command history dikhaye (Usage: history)"
echo "  mast_kaam            - Funny output dikhaye (Usage: echo 'Funny output')"
echo "  tukde_karo           - File ko tukdon mein baate (Usage: split file.txt)"
echo "  fasa_dalo            - Directory ko remove kare (Usage: rm -r dir_name)"
echo "  jaldi_fasa_dalo      - Directory ko force se remove kare (Usage: rm -rf dir_name)"
echo "  suraksha             - Remote access ko rok de (Usage: service sshd stop)"
echo "  raja_giri <user>     - Ownership badle (Usage: chown user_name file.txt)"
echo "  kahan                  - Current directory ka path dikhaye (Usage: pwd)"
}

# Function to change directory
function chalo() {
    if [ -z "$1" ]; then
        echo "Bhai, path dena padega! Tumhe kya laga, main Google Maps hoon? (Usage: chalo /Users/tonystark/Desktop)"
    else
        cd "$1" || echo "Bhai, yeh directory nahi mili. Kya tumne NASA se directory ka address liya tha? #EpicFail"
    fi
}

function dekho() {
    ls || echo "Bhai, koi file nahi dikhayi di. Tumne sabko 'Invisible Mode' pe daal diya kya? #WhereAreYou"
}

# Function for detailed view of files
function dekho_pura() {
    ls -al || echo "Bhai, details nahi dikhayi de rahi. Tumne kya file ko ninja bana diya? #InvisibleFiles"
}

# Function to list hidden files
function dekho_chhupa() {
    ls -a || echo "Bhai, hidden files nahi dikhayi de rahi. Tumne kya apne files ko 'Secret Agent' bana diya? #SpyMode"
}

# Function to copy files
function nakal() {
    if [ -z "$1" ] || [ -z "$2" ]; then
        echo "Bhai, tumhe source aur destination dono dene padege! Kya tumne 'copy' ko 'forget' mode mein daal diya? (Usage: nakal file1.txt file2.txt)"
    else
        cp "$1" "$2" || echo "Bhai, file copy nahi ho paayi. Tumne kya file ko teleportation mode mein daal diya? #FailedMission"
    fi
}

# Function to delete files
function mitao() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe delete karne wali file ka naam dena padega! (Usage: mitao file.txt)"
    else
        rm "$1" || echo "Bhai, file delete nahi ho rahi. Tumne kya file ko 'magic shield' pe daal diya? #UnbreakableFile"
    fi
}

# Function to delete directory and its files
function raja_mitao_sab() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe directory dena padega! Kya tumne apna 'trash bin' kho diya? (Usage: raja_mitao_sab dir_name)"
    else
        rm -r "$1" || echo "Bhai, directory delete nahi ho rahi. Kya tumne isko 'Hogwarts' mein chhupa diya? #MagicFail"
    fi
}

# Function to create a directory
function banao() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe directory ka naam dena padega! (Usage: banao new_folder)"
    else
        mkdir "$1" || echo "Bhai, directory nahi ban rahi. Tumhare system ko kya virus lag gaya? #DirectoryNotFound"
    fi
}

# Function to show file content
function dikhao() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe file ka naam dena padega! (Usage: dikhao file.txt)"
    else
        cat "$1" || echo "Bhai, file ka content nahi dikhayi de raha. Tumne kya file ko 'mute' kar diya? #SilentFile"
    fi
}

# Function to exit terminal
function niklo() {
    exit || echo "Bhai, terminal se nikla nahi jaa raha. Tumhe kya laga, main apne aap band ho jaunga? #NotThatEasy"
}

# Function to move to previous directory
function pichla() {
    cd - || echo "Bhai, previous directory nahi mil rahi. Tumne time machine ko tod diya kya? #LostInTime"
}

# Function to run commands with sudo
function raja() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe command dena padega! Kya tumne 'raja' ko bulaaya tha? (Usage: raja mitao file.txt)"
    else
        sudo "$1" || echo "Arre Bhai, tumne 'raja' ko bulaaya tha, lekin kuch gadbad ho gayi! #KingFail"
    fi
}

# Function to clear the terminal
function safai() {
    clear || echo "Bhai, terminal safai nahi ho rahi. Tumne kya apna kitchen bana liya? #Messy"
}

# Function to exit terminal
function band() {
    exit || echo "Bhai, terminal band nahi ho raha. Tumhe laga, main apne aap band ho jaunga? #NotThatEasy"
}

# Function to kill a process
function maar_dalo() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe process ka PID dena padega! Kya tumne process ko chhupa diya? (Usage: maar_dalo 1234)"
    else
        kill "$1" || echo "Bhai, process kill nahi ho raha. Tumhare process ke paas bulletproof jacket hai kya? #Impenetrable"
    fi
}

# Function to show last part of a file
function tail() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe file ka naam dena padega! Kya tumne file ko chhupaa diya? (Usage: tail file.txt)"
    else
        tail -n 10 "$1" || echo "Bhai, file ka last part dikhayi nahi de raha. Tumne kya usse 'thriller' bana diya? #Suspense"
    fi
}

# Function to change file permissions
function sudharna() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe file ka naam dena padega! (Usage: sudharna file.txt)"
    else
        chmod 777 "$1" || echo "Bhai, file permissions change nahi ho rahi. Tumne kya file ko 'password protected' bana diya? #LockedOut"
    fi
}

# Function to move files
function uthao() {
    if [ -z "$1" ] || [ -z "$2" ]; then
        echo "Bhai, tumhe source aur destination dena padega! (Usage: uthao file1.txt file2.txt)"
    else
        mv "$1" "$2" || echo "Bhai, file move nahi ho rahi. Tumne kya file ko robot bana diya? #StuckInPlace"
    fi
}

# Function to install missing packages
function sudharna() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe package ka naam dena padega! (Usage: sudharna package_name)"
    else
        apt-get install "$1" || echo "Bhai, package install nahi ho raha. Tumhare system mein kya, software ka blackout chal raha hai? #NoPackages"
    fi
}

# Function to run sudo commands
function maharaja() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe command dena padega! Kya tumne 'maharaja' ko bulaaya tha? (Usage: maharaja mitao file.txt)"
    else
        sudo "$1" || echo "Arre Bhai, tumne 'maharaja' ko bulaaya tha, lekin kuch gadbad ho gayi! #NotTheKing"
    fi
}

# Function to reboot the system
function punah_aarambh() {
    reboot || echo "Bhai, system reboot nahi ho raha. Tumne kya apne system ko sleep mode mein daal diya? #SleepySystem"
}

# Function to stop a process
function band_karo() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe process ka PID dena padega! (Usage: band_karo 1234)"
    else
        kill -STOP "$1" || echo "Bhai, process band nahi ho raha. Tumne kya usse snack break pe bhej diya? #Unstoppable"
    fi
}

# Function to move to home directory
function ghar() {
    cd ~ || echo "Bhai, home directory nahi mili. Tum kahan bhaag rahe ho? #LostInHome"
}

# Function to move one level up
function upar() {
    cd .. || echo "Bhai, ek level upar nahi jaa paa rahe. Tumne kya 'level up' ka cheat code bhool diya? #LevelDown"
}

# Function to pause for a specific time
function ruk_jao() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe time specify karna padega! (Usage: ruk_jao 5)"
    else
        sleep "$1" || echo "Bhai, rukne ka time nahi aa raha. Tumne kya time ka remote control chhupaa liya? #TimeWarpFail"
    fi
}

# Function to hide a file
function chhupao() {
    if [ -z "$1" ]; then
        echo "Bhai, tumhe file ka naam dena padega! (Usage: chhupao file.txt)"
    else
        mv "$1" ."$1" || echo "Bhai, file hide nahi ho rahi. Tumne kya usse 'Houdini' bana diya? #MagicianFail"
    fi
}

# Function to show command history
function yaad_rakho() {
    history || echo "Bhai, history dikhayi nahi de rahi. Tumne kya apni purani yaadein bhool gayi? #LostMemories"
}

# Function to show a funny message
function mast_kaam() {
    echo "Bhai, yeh hai tumhara mast kaam! #Tada" || echo "Bhai, koi funny kaam nahi dikhayi de raha. Tumne apne 'comedy' ko off kar diya? #Sadness"
}
function kahan() {
    echo "Bhai, tumhaari current directory hai: $(pwd) #HereIAm"
}

# Reload the script (in case new commands are added)
function reload_script() {
    source ~/.bashrc || source ~/.zshrc || echo "Bhai, script reload nahi ho raha. Tumne kya system ko 'stuck' mode mein daal diya? #NoReload"
}
