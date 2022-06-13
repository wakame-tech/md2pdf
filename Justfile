build:
    docker run --mount "type=bind,src=$(pwd),dst=/data" md2pdf -d ./pdf-defaults.yaml