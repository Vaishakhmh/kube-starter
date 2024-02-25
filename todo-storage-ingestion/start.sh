#!/bin/bash

while ! curl http://guest:guest@todo-rebbit-mq:15672/api/aliveness-test/%2F; do sleep 1; done;

npm start
