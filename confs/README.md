Parameter setting according to

(1) fio/examples/

(2) [Google Cloud: Benchmark persistent disk performance](https://cloud.google.com/compute/docs/disks/benchmarking-pd-performance)


How to run:

```
mkdir tmp log
sudo fio fio-rand-read.fio --output=log/rand-read.log
sudo fio fio-rand-write.fio --output=log/rand-write.log
sudo fio fio-seq-read.log --output=log/seq-read.log
sudo fio fio-seq-write.log --output=log/seq-write.log
```