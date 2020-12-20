#!/bin/bash

sudo service nginx start
cd /app
bundle exec pumactl start
