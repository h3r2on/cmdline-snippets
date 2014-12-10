#set Permissions recursively for a directory D 775 F 664 non destructively only adds permissions never removes
find raft-dev \( -type d -exec chmod u+rwx,g+rwx,o+rx {} \; -o -type f -exec chmod u+rw,g+rw,o+r {} \; \)
