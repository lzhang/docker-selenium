## Docker image for Selenium Server

* [selenium](http://docs.seleniumhq.org/)

### Installation

```sh
$ sudo docker pull lzhang/selenium
```

### Usage

Run the container:

```sh
$ SELENIUM_CONTAINER=$(sudo docker run -p 4444:4444 -d lzhang/selenium)
```

Selenium server will be available on the host machine at port 4444. Web tests 
will run via headless Firefox.

Shutting down the container:

```sh
$ sudo docker kill $SELENIUM_CONTAINER
```
