[ -z "$1" ] && echo "Please input your email as an argument" || echo -n fd330f6f-3f41-421d-9fe5-de742d0c54c0$1 | md5sum | cut -c1-25 | sed 's/.\{5\}/&-/g;s/-$//g'
