#!/bin/bash

bundle exec rails db:migrate && bundle exec pumactl start
