ulimit  -n 10000

rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=256 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=300000000  --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true" >>matrixkv.log
./db_bench  --value_size=256 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=300000000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true >>matrixkv.log


rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=1024 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=75000000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true" >>matrixkv.log
./db_bench  --value_size=1024 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=75000000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true >>matrixkv.log

rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=4096 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=18750000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true" >>matrixkv.log
./db_bench  --value_size=4096 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=18750000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true >>matrixkv.log

rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=16384 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=4687500 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true" >>matrixkv.log
./db_bench  --value_size=16384 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=4687500 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true >>matrixkv.log

rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=65536 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=1171875 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true" >>matrixkv.log
./db_bench  --value_size=65536 --benchmarks=fillrandom,stats,readrandom,stats,readseq,stats --num=1171875 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true >>matrixkv.log

rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=256 --benchmarks=fillseq,stats --num=300000000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true " >>matrixkv.log
./db_bench  --value_size=256 --benchmarks=fillseq,stats --num=300000000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true >>matrixkv.log

rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=1024 --benchmarks=fillseq,stats --num=75000000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true " >>matrixkv.log
./db_bench  --value_size=1024 --benchmarks=fillseq,stats --num=75000000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true >>matrixkv.log

rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=4096 --benchmarks=fillseq,stats --num=18750000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true" >>matrixkv.log
./db_bench  --value_size=4096 --benchmarks=fillseq,stats --num=18750000 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true >>matrixkv.log

rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=16384 --benchmarks=fillseq,stats --num=4687500 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true" >>matrixkv.log
./db_bench  --value_size=16384 --benchmarks=fillseq,stats --num=4687500 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true>>matrixkv.log

rm -rf /tmp/rocksdbtest-1000/
rm -fr /mnt/pmemdir/cf_0_default_sstable.pool
echo "./db_bench  --value_size=65536 --benchmarks=fillseq,stats --num=1171875 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true" >>matrixkv.log
./db_bench  --value_size=65536 --benchmarks=fillseq,stats --num=1171875 --compression_type=none --max_background_jobs=3  --max_bytes_for_level_base=8388608 --use_nvm_module=true --pmem_path=/mnt/pmemdir --report_write_latency=false --histogram=true>>matrixkv.log


