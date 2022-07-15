build:
    docker run --rm --mount "type=bind,src=$(pwd),dst=/data" md2pdf -d ./pdf-defaults.yaml