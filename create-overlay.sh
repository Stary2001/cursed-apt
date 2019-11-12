mkdir -p overlay/changes/var/lib/dpkg/ overlay/changes/var/cache/apt/archives/ overlay/changes/var/lib/dpkg/triggers overlay/changes/var/log/apt/ overlay/changes/var/cache/debconf/
mkdir -p overlay/work

touch overlay/changes/var/lib/dpkg/lock-frontend
touch overlay/changes/var/lib/dpkg/lock
touch overlay/changes/var/cache/apt/archives/lock
touch overlay/changes/var/lib/dpkg/triggers/Lock
touch overlay/changes/var/cache/debconf/passwords.dat # this shuts up dpkg
touch overlay/changes/var/log/apt/term.log # this also shuts up dpkg
