OVERLAY_PATH=overlay
OVERLAY_MOUNT=meme-mount
fuse-overlayfs -o lowerdir=/,upperdir=$OVERLAY_PATH/changes,workdir=$OVERLAY_PATH/work /tmp/$OVERLAY_MOUNT
