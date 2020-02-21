# xml parser

### Github Repo

https://github.com/alpine-docker/xml

### Daily Travis CI build logs

https://travis-ci.org/alpine-docker/xml

### Docker image tags

https://hub.docker.com/r/alpine/xml/tags/

### Command samples

get `version` 

    docker run -ti --rm alpine/xml sh -c "curl https://raw.githubusercontent.com/codecov/example-java/master/pom.xml |xq .project.version"
    
exclude `version`

    docker run -ti --rm alpine/xml sh -c "curl https://raw.githubusercontent.com/codecov/example-java/master/pom.xml |xq 'del(.project.version)' --xml-output"
