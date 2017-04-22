# DIY DEVELOPMENT (NO AUTOMATION) 



undev X13, hybrid to 310,000 blocks, full PoS thereafter.


------


No wallets, Windows, OSX, Linux (why Linux anyway?), Translations, Tweeters, Bounties or development.

Make you wallet if you desire, and mine it. It is not so hard.

-----

# Blockexplorer


[explorer.7dv.info](http://explorer.7dv.info:3001)


# Exchange


[novaexchange.com](https://novaexchange.com)


(have won vote)

------

# The New Dev Coin

-----

- X13 Algo
- 7203 rpc, 
- 7202 port, 


- Initial Hybrid Style, PoS working from the outset
- 1 minute spacing
- Reward changes every 30,000 blocks
- Rewards go up and down and up


- full PoS at 310,000 blocks
- 6% PoS. No maximum staking age
- 25 Mining Confirmations

------

# PoW Rewards
-----




```
{

    int64_t nSubsidy = 0 * COIN;
       
    if(pindexBest->nHeight+1 == 1)
        {
            nSubsidy = 500000 * COIN;
        }
            else if(pindexBest->nHeight+1 >= 2 && pindexBest->nHeight+1 <= 99)
        {
            nSubsidy = 10 * COIN;
        }
            else if(pindexBest->nHeight+1 >= 100 && pindexBest->nHeight+1 <= 30100)
        {
            nSubsidy = 50 * COIN;
        }
            else if(pindexBest->nHeight+1 >= 30101 && pindexBest->nHeight+1 <= 60101)
        {
            nSubsidy = 45 * COIN;
        }
            else if(pindexBest->nHeight+1 >= 60102 && pindexBest->nHeight+1 <= 90102)
        {
            nSubsidy = 60 * COIN;
        }
            else if(pindexBest->nHeight+1 >= 90103 && pindexBest->nHeight+1 <= 120103)
        {
            nSubsidy = 55 * COIN;
        }
            else if(pindexBest->nHeight+1 >= 120104 && pindexBest->nHeight+1 <= 150104)
        {
            nSubsidy = 40 * COIN;
        }
            else if(pindexBest->nHeight+1 >= 150105 && pindexBest->nHeight+1 <= 180105)
        {
            nSubsidy = 50 * COIN;
        }
            else if(pindexBest->nHeight+1 >= 180106 && pindexBest->nHeight+1 <= 210106)
        {
            nSubsidy = 40 * COIN;
        }
           else if(pindexBest->nHeight+1 >= 210107 && pindexBest->nHeight+1 <= 240107)
        {
            nSubsidy = 45 * COIN;
        }
           else if(pindexBest->nHeight+1 >= 240108 && pindexBest->nHeight+1 <= 270108)
        {
           nSubsidy = 50 * COIN;
        }
           else if(pindexBest->nHeight+1 >= 270109 && pindexBest->nHeight+1 <= 300109)
        {
           nSubsidy = 100 * COIN;
        }


}

```

------

In theory (staked blocks pay less of course)

- 50 x 30000 =  1500000 
- 45 x 30000 =  1350000
- 60 x 30000 =  1600000
- 55 x 30000 =  1550000
- 40 x 30000 =  1400000
- 50 x 30000 =  1500000
- 40 x 30000 =  1400000
- 45 x 30000 =  1350000
- 50 x 30000 =  1500000
- 100 x 30000 = 3000000

------

# Genesis and Merkle Root 
-----

Genesis: 00000d15f3f346ac9d231d455417088c39b603bc335cac6786402fbb92083001

MerkleRoot: 2371cde241a9b19628f8439a203ce0d32454b6231ea2b6446f7f8bd10912993b
