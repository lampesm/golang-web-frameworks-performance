# load-test

### Hardware specifications
 - Mem: 7.73G
 - Swap: 2.00G
 - CPU op-mode(s):                  32-bit, 64-bit
 - Byte Order:                      Little Endian
 - Address sizes:                   39 bits physical, 48 bits virtual
 - CPU(s):                          4
 - On-line CPU(s) list:             0-3
 - Thread(s) per core:              1
 - Core(s) per socket:              4
 - Socket(s):                       1
 - Vendor ID:                       GenuineIntel
 - CPU family:                      6
 - Model:                           158
 - Model name:                      Intel(R) Core(TM) i5-7400 CPU @ 3.00GHz
 - Stepping:                        9
 - CPU MHz:                         3000.001
 - BogoMIPS:                        6000.00


|chi| worker|user|rps |rt    |
|:---:|:-------:|:----:|:----:|:------:|
|   |   4   |1   |420 |5 ms  |
|   |   4   |10  |770 |30 ms |  
|   |   4   |20  |1100|35 ms |


|gin| worker|user|rps |rt    |
|:---:|:-------:|:----:|:----:|:------:|
|   |   4   |1   |400 |6 ms  |
|   |   4   |10  |740 |30 ms |  
|   |   4   |20  |870 |45 ms |


|http-net| worker|user|rps |rt    |
|:---:|:-------:|:----:|:----:|:------:|
|   |   4   |1   |630 |2 ms  |
|   |   4   |10  |1800|13 ms |  
|   |   4   |20  |2100|17 ms |
