for url in `cat $1`; do
  echo "
[*] Now Checking the following URL: $url [*]
"
	./ssl_expire.sh $url
done
