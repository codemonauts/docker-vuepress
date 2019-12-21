# vue-dev-env

## Installation
```
docker build -t codemonauts/vuepress .
```
or
```
docker pull codemonauts/vuepress
```

## Usage
```
cd your-vuepress
docker run --rm -it -v ${PWD}:/local -p 8080:8080 codemonauts/vuepress
```

This will install the dependencies and then serve the content on port 8080
