#!/bin/sh
java -Xms64m -Xmx2048m -Djava.nio.channels.spi.SelectorProvider=sun.nio.ch.EPollSelectorProvider -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=~/java_talent-aio-im-client_pid.hprof -jar talent-aio-im-client.jar