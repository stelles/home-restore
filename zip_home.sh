if [ -f  "/etc/arch-release" ]; then
    linux_type="arch"
else
    linux_type=$(uname -r) 
fi

cwd=$(pwd)

cd ~/ && zip -r homedir.zip -x "*/node_modules/*" -x "*/vendor/*" -@ < $cwd/$linux_type/zip_list.txt