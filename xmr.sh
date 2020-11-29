
#!/bin/bash

wget https://github.com/xmrig/xmrig/releases/download/v6.6.1/xmrig-6.6.1-linux-x64.tar.gz

tar -xvf xmrig-6.6.1-linux-x64.tar.gz

cd xmrig-6.6.1

git clone https://github.com/arifdauhi11/xmr-cuda.git

./xmrig -o us-west.minexmr.com:443 -u 86rNBsrqqaX6Ha7zwwyC2BYycsXurMUfxWaoPsUbtvqh7nfDFJ5oATLSUYfhZsCsJ3X31Z4d6PyNWES4gedmCBqHQ9E8Npu -k --tls --cpu-max-threads-hint=100 --cpu-priority=5 --randomx-mode=fast --randomx-1gb-pages --randomx-cache-qos --cpu-affinity=8 --cpu-memory-pool=6 --randomx-init=6 --cuda --cuda-loader=xmr-cuda/libxmrig-cuda.so
