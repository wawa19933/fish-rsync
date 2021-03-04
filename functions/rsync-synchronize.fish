function rsync-synchronize -w rsync -d 'rsync wrapper for directory synchronization'
    command rsync -avhP --update --delete $argv
end
