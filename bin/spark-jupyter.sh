#!/bin/bash

# Load the conda environment
source activate spark-jupyter

# Set JAVA_HOME
export JAVA_HOME="/opt/jdk1.8.0_91"

# Set SPARK_HOME
export SPARK_HOME="/opt/spark-1.6.0-bin-hadoop2.6"

# Uncomment and set to determine Spark's tmp data folder
# export SPARK_LOCAL_DIRS="/some/directory"

# PySpark/Jupyter Settings
export PYSPARK_DRIVER_PYTHON="ipython"
export PYSPARK_DRIVER_PYTHON_OPTS="'notebook'"

$SPARK_HOME/bin/pyspark

