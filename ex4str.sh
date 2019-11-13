#!/bin/bash
dirname="/usr/bin/local/bin";
echo "dirname=$dirname"
echo -n '${#dirname}='; sleep 4; echo "${#dirname}"
ehco
echo -n '${dirname:4}='; sleep 4; echo "${dirname:4}"
ehco
echo -n '${dirname:8:6}='; sleep 4; echo ${dirname:8:6}
ehco
echo -n '${dirname#*bin}='; sleep 4; echo ${dirname#*bin}
ehco
echo -n '${dirname##*bin}='; sleep 4; echo ${dirname##*bin}
ehco
echo -n '${dirname%bin}='; sleep 4; echo ${dirname%bin}
ehco
echo -n '${dirname%%bin}='; sleep 4; echo ${dirname%%bin}
ehco
echo -n '${dirname%bin*}='; sleep 4; echo ${dirname%bin*}
ehco
echo -n '${dirname%%bin*}='; echo ${dirname%%bin*}
ehco
echo -n '${dirname/bin/sbin}='; echo ${dirname/bin/sbin}
ehco
echo -n '${dirname//bin/lib}='; echo ${dirname//bin/lib}
ehco
echo -n '${dirname/bin*/lib}='; echo ${dirname/bin*/lib}
