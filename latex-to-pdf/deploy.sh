version="$(cat VERSION)"
hub_user="jensbodal"
image="$(basename $PWD)"

docker push "$hub_user/$image:$version"
