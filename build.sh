version="docker18.05.0-terraform0.11.7"
hub_user="jensbodal"
image="dind-docker-compose-aws-terraform"

docker build "$image" -t "$hub_user/$image" -t "$hub_user/$image:$version" -t "$hub_user/$image:latest"
