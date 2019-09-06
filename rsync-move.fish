function rsync-move -w rsync -d 'rsync wrapper for comfort move files'
    command rsync -avhP --remove-source-files $argv
end
