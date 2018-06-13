version="$(cat VERSION)"
hub_user="jensbodal"
image="$(basename $PWD)"

docker build "./" -t "$hub_user/$image" -t "$hub_user/$image:$version" -t "$hub_user/$image:latest"
