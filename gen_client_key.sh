if [[ -z "$1" ]]; then
	echo "Client name required!"
else
	cd easy-rsa
	source ./vars
	./build-key "$1"
	cd ..
fi
