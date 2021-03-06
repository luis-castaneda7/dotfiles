# setupcon
# Autogenerated from man page /usr/share/man/man1/setupcon.1.gz
complete -c setupcon -s v -l verbose -d 'Be more verbose'
complete -c setupcon -s k -l keyboard-only -d 'Setup the keyboard only, do not setup the font or the terminal'
complete -c setupcon -s f -l font-only -d 'Setup the font only, do not setup the keyboard or the terminal'
complete -c setupcon -s t -l terminal-only -d 'Setup the terminal only, do not setup the keyboard or the font'
complete -c setupcon -l current-tty -d 'Setup the only the current virtual terminal'
complete -c setupcon -l force -d 'Do not check whether we are on the console'
complete -c setupcon -l save -d 'This option can be useful if you want to use  setupcon early in the boot proc…'
complete -c setupcon -l save-only -d 'The same as R --save , but does not setup anything'
complete -c setupcon -l save-keyboard -d 'For use by initrd builders.   Do not configure anything'
complete -c setupcon -l setup-dir -d 'For use by initrd builders.   Do not configure anything'
complete -c setupcon -s h -l help -d 'Display usage information'

