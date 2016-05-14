# spark-jupyter
Using Apache Spark in the Jupyter notebook to analyze Twitter

## Getting Started from Scratch
You need several things in place before this repository will be useful.

### Java
Visit [Oracle's Java SE Downloads](http://www.oracle.com/technetwork/java/javase/downloads/index.html) page and download the latest Java Platform (JDK) version for your machine.

On my Linux Mint machine, I've downloaded jdk-8u91-linux-x64.tar.gz at 173MB and placed it in `/opt`. After downloading, I performed the following.

```
$ sudo gunzip jdk-8u91-linux-x64.tar.gz
$ sudo tar xvf jdk-8u91-linux-x64.tar
$ sudo chown -R jason:jason jdk1.8.0_91
```
I now have the directory `/opt/jdk1.8.0_91`, which will become my JAVA_HOME directory later inside our configuration.

### Spark

On the [Apache Spark download page](http://spark.apache.org/downloads.html), I've downloaded Spark 1.6.0 in the "pre-build for Hadoop 2.6 and later" version, and I now have `spark-1.6.0-bin-hadoop2.6.tgz` also sitting inside my `/opt` directory. (I am using version 1.6.0 instead of the recently available 1.6.1 as I've had some memory management issues with the newer version.) I've extracted and chowned this as follows.

```
$ sudo tar zxvf spark-1.6.0-bin-hadoop2.6.tgz
$ sudo chown -R jason:jason spark-1.6.0-bin-hadoop2.6
```
