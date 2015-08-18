update(){
	diff=$(diff ./"$1" $HOME/"$1" --changed-group-format='%>' --unchanged-group-format='')
	cp "$1" $HOME/"$1"
	echo -e '\e[0;32m'"$1" updated. Additional lines found:'\e[0;0m'
	echo "$diff"
	echo -n "$diff" >> $HOME/"$1"
}

update .vimrc
update .bashrc
