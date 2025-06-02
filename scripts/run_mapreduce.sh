#!/bin/bash

hadoop fs -rm -r /input
hadoop fs -rm -r /output

hadoop fs -mkdir /input
hadoop fs -put input_data/sample_data.csv /input

hadoop jar /usr/lib/hadoop/hadoop-streaming.jar \
  -input /input \
  -output /output \
  -mapper mappers/frequency_mapper.py \
  -reducer reducers/frequency_reducer.py \
  -file mappers/frequency_mapper.py \
  -file reducers/frequency_reducer.py
