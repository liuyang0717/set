cat itxia_file.csv | while read LINE
do
  wget -P ./file "7naqz6.com1.z0.glb.clouddn.com/${LINE%?}"
done
