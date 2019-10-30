package io.pivotal.shinyay.component

import org.slf4j.Logger
import org.slf4j.LoggerFactory
import org.springframework.stereotype.Component

@Component
class LongRunningProcessBean {
    val logger: Logger = LoggerFactory.getLogger(this.javaClass)
}