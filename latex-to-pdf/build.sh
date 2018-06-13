version="0.1.0"
hub_user="jensbodal"
image="latex-to-pdf"

docker build "./" -t "$hub_user/$image" -t "$hub_user/$image:$version" -t "$hub_user/$image:latest"
