# undev X13, Hybrid to 300,000 blocks. Full PoS thereafter.
------

- X13 Algo
- 7203 rpc, 
- 7202 port, 


- Initial Hybrid Style, PoS working from the outset
- 1 minute spacing
- Reward changes every 30,000 blocks
- Rewards go up and down and up


- full PoS at 310,000 blocks
- 6% PoS. No maximum staking age.

------

PoW Rewards

------


```
#!C+

// miner's coin base reward
int64_t GetProofOfWorkReward(int64_t nFees)
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
            nSubsidy = 55* COIN;
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


      
    if (fDebug && GetBoolArg("-printcreation"))
    printf("GetProofOfWorkReward() : create=%s nSubsidy=%"PRId64"\n", FormatMoney(nSubsidy).c_str(), nSubsidy);
    
    return nSubsidy + nFees;

}

```