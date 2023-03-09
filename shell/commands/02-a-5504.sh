# change permissions based on yours
find /tmp '(' -perm 0737 ')' -o -perm 0731 -type f
