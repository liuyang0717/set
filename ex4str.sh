#!/bin/bash
dirname="/usr/bin/local/bin";
echo "dirname=$dirname"
echo -n '${#dirname}='; sleep 4; echo "${#dirname}"
echo
echo -n '${dirname:4}='; sleep 4; echo "${dirname:4}"
echo
echo -n '${dirname:8:6}='; sleep 4; echo ${dirname:8:6}
echo
echo -n '${dirname#*bin}='; sleep 4; echo ${dirname#*bin}
echo
echo -n '${dirname##*bin}='; sleep 4; echo ${dirname##*bin}
echo
echo -n '${dirname%bin}='; sleep 4; echo ${dirname%bin}
echo
echo -n '${dirname%%bin}='; sleep 4; echo ${dirname%%bin}
echo
echo -n '${dirname%bin*}='; sleep 4; echo ${dirname%bin*}
echo
echo -n '${dirname%%bin*}='; echo ${dirname%%bin*}
echo
echo -n '${dirname/bin/sbin}='; echo ${dirname/bin/sbin}
echo
echo -n '${dirname//bin/lib}='; echo ${dirname//bin/lib}
echo
echo -n '${dirname/bin*/lib}='; echo ${dirname/bin*/lib}
