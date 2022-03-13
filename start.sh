# LOCAL_DIR

export JEKYLL_VERSION="latest"
docker run --name jekyll_container --volume="$PWD:/srv/jekyll" --publish 127.0.0.1:4000:4000 --rm -it jekyll/jekyll bash