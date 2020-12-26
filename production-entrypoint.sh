#!/bin/bash

sudo service nginx start
cd /app
bundle exec rails db:migrate && bundle exec pumactl start
