function rsync-update -w rsync -d 'rsync wrapper for update (do not replace newer files on destination)'
    command rsync -avhP --update $argv
end
