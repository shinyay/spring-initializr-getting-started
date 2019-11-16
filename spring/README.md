# Spring Actuator with Micrometer

The `metrics actuator` to create a self-hosted monitoring solution for Spring Boot applications.


- [Metrics Actuator](https://docs.spring.io/spring-boot/docs/current/reference/html/production-ready-metrics.html)

## Description

### Metrics Database: InfluxDB
```
docker run --rm -d \
--name=influxdb \
-p 8086:8086 \
-v /tmp:/var/lib/influxdb \
influxdb
```

```yaml
management:
  metrics:
    enable:
      root: true
      jvm: true
    export:
      influx:
        enabled: true
        uri: "http://localhost:8086"
```



## Demo

## Features

- feature:1
- feature:2

## Requirement

## Usage

## Installation

## Licence

Released under the [MIT license](https://gist.githubusercontent.com/shinyay/56e54ee4c0e22db8211e05e70a63247e/raw/34c6fdd50d54aa8e23560c296424aeb61599aa71/LICENSE)

## Author

[shinyay](https://github.com/shinyay)
