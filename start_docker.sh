docker build -t picrust . 
docker run --volume=$(pwd):/home/picrust -it picrust bash