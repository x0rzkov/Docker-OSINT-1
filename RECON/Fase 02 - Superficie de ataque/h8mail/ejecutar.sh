docker run -ti --rm -v "${PWD}/config.ini":/config.ini:ro -v "${PWD}/output":/output h8mail:2.5.4 -c /config.ini $@
