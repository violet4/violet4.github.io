# https://github.com/envygeeks/jekyll-docker/blob/master/README.md
podman run -v ./:/srv/jekyll -it --rm jekyll/jekyll sh -c "chown -R jekyll /usr/gem/ Gemfile.lock && bundle update"
