# undev X13, Hybrid to 300,000 blocks. Full PoS thereafter.
------

- X13 Algo
- 8685 rpc, 
- 8684  port, 

- 48,000,000 undev maximum possible to mine (logically possible, but improbable)
- Initial Hybrid Style, PoS working from the outset
- 1 minute spacing
- Difficulty changes with each block
- Reward changes every 30,000 blocks
- Rewards between 80 - 500 undev
- 25 confirmations for generated blocks

- full PoS at 300,000 blocks
- 6% PoS. No maximum staking age.


-------



# Mining Software for CPU

$ sudo apt-get install build-essential libcurl4-openssl-dev git automake libtool libjansson* libncurses5-dev libssl-dev

$ git clone --recursive https://github.com/tpruvot/cpuminer-multi.git

$ cd cpuminer-multi

$ git checkout linux

$ ./autogen.sh

$ ./configure CFLAGS="-march=native" --with-crypto --with-curl

$ make

$ ./sudo make install


# to run cpuminer, adapt settings from the example cpuminer-conf.json


$ ~/cpuminer-multi


$ ./cpuminer -c cpuminer-conf.json


or use command: 


$ ./cpuminer -a X13 -o http://127.0.0.1:8685 -u undevrpc -p / 




------

- Genesis: 0000093b6095061fe0dc3aaf7da699b9fd4dee227ec4db881bc5eeefc920252b
- Merkle: 8fb6fa0ec97b5bca685b59da2f4112b25ed9626e40b5b7b837f1429840a804ec
