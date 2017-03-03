FROM golang:1.8-onbuild

WORKDIR /go/src/app
ADD . /go/src/app
ENTRYPOINT ["go", "run", "main.go"]
EXPOSE "8080"
