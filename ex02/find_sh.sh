find . -type f -name '*.sh' -o -exec basename {} \; | sed 's/.sh$//'
