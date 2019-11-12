mkdir -p overlay/changes/var/lib/dpkg/ overlay/changes/var/cache/apt/archives/ overlay/changes/var/lib/dpkg/triggers
mkdir -p overlay/work

touch overlay/changes/var/lib/dpkg/lock-frontend
touch overlay/changes/var/lib/dpkg/lock
touch overlay/changes/var/cache/apt/archives/lock
touch overlay/changes/var/lib/dpkg/triggers/Lock
