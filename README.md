# spark-jupyter
Using Apache Spark in the Jupyter notebook to analyze Twitter

## Getting Started
You need several things in place before this repository will be useful.

### Java
Visit [Oracle's Java SE Downloads](http://www.oracle.com/technetwork/java/javase/downloads/index.html) page and download the latest Java Platform (JDK) version for your machine.

On my Linux Mint machine, I'm downloading jdk-8u91-linux-x64.tar.gz at 173MB. After downloading to `/opt/`, I performed the following.

```
$ sudo gunzip jdk-8u91-linux-x64.tar.gz
$ sudo tar xvf jdk-8u91-linux-x64.tar
$ sudo chown -R jason:jason jdk1.8.0_91
```
I now have the directory `/opt/jdk1.8.0_91`, which will become out JAVA_HOME directory later inside our configuration.
