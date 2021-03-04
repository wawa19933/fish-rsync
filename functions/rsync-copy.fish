function rsync-copy -w rsync -d 'rsync wrapper for comfort copy'
    command rsync -avhP $argv
end
