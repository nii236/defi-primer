Being a liquidity provider for tokens that shoot up (or down) in price is a pain. You want to respect the pump but you can't because you are getting rekt by "impermanent" loss.  However, it doesn't have to be this way. Check out how!

# "Passive income by providing liquidity"

Have you been there?  You buy a token that you think will rally like AXS or MATIC. You have conviction and patience to hodl. To earn some "passive income" while waiting, you deposit this token to AMM. The pump finally comes and you realize you got rekt by impermanent loss...

The above story describes the experience of many novice liquidity providers (LPs). The promise of easy "passive income" in the form of liquidity mining (LM) rewards or AMM trading fees encouraged LPs to match their token with ETH or a stablecoin and deposit them into an AMM.

They either were completely unaware of impermanent loss (IL) or thought it wasn't a big deal:

* "It's impermanent."
* "It's only a 6% loss when my token outperforms the other token from the pair by 2x while I earn double digit APR."
* "It's usually very low."

OK. Let's see. I hope you noticed that the statements above are NOT incorrect. If not, let's get familiar with [part 1 on IL](https://www.reddit.com/r/CryptoCurrency/comments/p8n4x7/defi_explained_how_to_minimise_impermanent_losses/).  IL can be impermanent (equal to 0) or very low but it only happens if you somehow fail as a good investor.

# Your token vs. the benchmark

A good investor outperforms the market. If your token doesn't outperform a benchmark, for example ETH, it's not a great investment. Why waste time on research and accept extra risk that a project fails or gets exploited if holding ETH can bear comparable or better results?

If a token outperforms ETH, it means that LPing with that token will incur IL. IL is positively correlated with the divergence between the prices of tokens in a pool. The bigger the winner (vs ETH) you picked, the more IL you experience.

No IL means your token performed the same as the other token in the pool. It's not a bad scenario though. You may not have picked a winner but you have earned trading fees on your holdings. Whether they compensate for the risk taken is a very subjective matter.

There is a third scenario too. It's picking a loser - a token that underperformed ETH. In this case, not only did you underperform a market but also, due to IL, ended with less money than you'd have by just holding your loser and ETH (unless LM rewards offset IL).

So, there are 3 scenarios for LPs:

1. LPing with a winner = big IL.
2. LPing with a mediocre = low IL.
3. LPing with a loser = big IL

Of course, LPs don't know how their token (TKN) will perform. But let's assume we know the future. What would be the best strategies then?

1. TKN is a winner - buy & hold (long).
2. TKN is a mediocre - buy & LP / borrow & LP.
3. TKN is a loser - borrow & sell (short).

Conclusion: if you expect your token to be a winner, don't provide liquidity to an AMM. It's usually better to just hold. Unless…

# Impermanent loss protection

Unless there is an AMM which protects you from IL and allows you to have full exposure to a single token only.

Fortunately there is an AMM that does this. It's Bancor.

When you deposit your TKN into Bancor, you are NOT exposed to both assets in the pool like in other AMMs. You still hold a long position on TKN.

If TKN moons, you don't lose due to IL. Bancor has invented and implemented a novel mechanism to distribute the risk of IL across a wide array of pools in order to completely eliminate this risk for LPs. Think of Bancor as an insurance company.

IL-protection is a killer feature for token holders seeking yield. Let's use AXS as an example:

* Left graph: IL-exposed pool on Sushiswap.
* Right graph: IL-protected pool on Bancor.

[Sushiswap vs Bancor AMM](https://preview.redd.it/4yphdvarc2k71.jpg?width=1165&format=pjpg&auto=webp&s=061421ba5db7afa679f358c1e5b238e1481cc601)

In 109 days LPs on Sushiswap lost 25% vs holding while LPs on Bancor earned 2.2%.

2.2% in 109 days is 7.5% APR. It may not look impressive at first glance but it's real, risk-minimized passive income on your holdings. High APRs in IL-exposed pools are often very misleading and can disguise negative net APR when IL is accounted for.

I also strongly believe that APRs on Bancor have a huge potential to grow. Revenues for LPs come from trading fees, so the higher Volume to Liquidity ratio (V/L), the higher the APRs. Liquidity is already very deep on many pairs but volume is still not as high as it could be.

I believe that the market won't stay inefficient for a long period. Because Bancor offers a superior product for passive LPs, more and more DeFi users discover the benefits of the protocol. But to enjoy higher passive yield, Bancor also needs DEX traders to become more aware.

If you are an LP on Bancor, it's in your own interest to spread the news about the protocol to build stronger brand awareness and attract more traders. Tell other DeFi users to compare rates between DEXes or use aggregators for their own good. Bancor will benefit too.

# Conclusion

If every DEX user on Ethereum made optimal decisions today, Bancor would have much higher volume. DEX traders would benefit from better rates and Bancor would generate higher passive yields for LPs. It's a net positive change and a step towards market efficiency.

The combination of single-asset exposure and IL protection turns Bancor pools into interest-bearing accounts for token holders. It's the best product for LPs now but it will be even better when traders start making optimal decisions. And it's not all!

Bancor core contributors have indicated Bancor V3 will offer novel trading features aimed at attracting more volume and fees for LPs. Not many details have been released yet but judging by the level of innovation introduced in V2.1 I suppose V3 may be pure fire...