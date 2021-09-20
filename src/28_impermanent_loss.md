# Impermanent Loss

What is the most popular term in DeFi which you have never heard of in traditional world? Probably aping in, but let's assume it's impermanent loss (IL). Every liquidity provider in AMM suffered from IL. But do you know that you can beat it? Read this article to find out how.

## Impermanent loss explained

Let's start with a quick definition of IL. It's a difference in value between your current assets in liquidity pool (LP) and assets you would have if you hadn't added them to LP.

In other words: **IL = current assets at current prices - initial assets at current prices**

Why current assets are different than initial assets? Because this is how AMM works: each trade changes the amount of both tokens (x and y) in LP so that their product remains constant **(x\*y=k)**. It's like automatic rebalancing of your portfolio consisting of tokens x and y.

So if the price of token x (e.g. ETH) goes up and y (e.g. DAI) remains stable, your porfolio (LP) is rebalanced by selling ETH to DAI so that value of ETH equals value of DAI. As a result, you will have less ETH and more DAI in LP but the value of both assets will be the same.

This auto-rebalancing also means that the AMM has paper hands: each price increase in ETH results in selling a bit of your ETH to DAI. That's why your initial assets at current prices would be worth more outside of LP, you would HODL ETH without selling on the way up.

The example mentioned above shows that IL is pretty painful in LPs with volatile assets and stablecoins. We come to the 1st (obvious) tip: **1: To minimise IL, add to LP positively correlated assets.** ETH and WBTC are perfect example. They are highly correlated, which means there's a low risk of IL.

## Volume to liquidity ratio

When using AMMs, traders pay a fee which goes to liquidity providers. It's a source of passive income which can mitigate IL or even produce net surplus. How much fees you earn depends on trading volume. The higher the volume, the more fees for liquidity providers.

However, you have to share the fees with other liquidity providers. So your passive income from fees depends also on total liquidity in LP. The lower the total liquidity is, the higher share of LP you own and the higher fees you collect. What matters is volume to liquidity ratio (V/L).

The higher V/L, the more fees you earn, for example:

- For daily V/L of 1 and 0.3% swap fee, your 1$ of liquidity earns V/L \* 0.3% = 0.003$ daily, i.e. 1.095$ annualized (109.5% APY).
- For V/L = 2, your LP APY = 2 \* 0.003$ \* 365 = 219%.

**Second tip: 2: To offset IL, look for LPs with high V/L.**

Where to look for pairs with high V/L? [https://info.uniswap.org/pairs](https://t.co/6jZgAQADtD?amp=1) and [https://app.sushi.com/pairs](https://t.co/8Bc0wmflbI?amp=1) list all LPs with their APY based on daily fees annualized. So for Uniswap this APY is calculated in the way I described above, i.e. 0.3% \* Volume (24hr) / Liquidity \* 365.

Does 100% APY mean you will double your investment in a year? Not at all. Firstly, APY is based on V/L from last 24 hours: there is no guarantee it will stay the same. Secondly, it completely disregards the existence of IL which can be bigger than total profits from fees.

## Averaging your entry

So you need a better tool which accounts for both Fees APY and negative IL APY to get Net APY: your net profit in LP. The best one I've used so far is from APY.vision. It allows you to investigate the historical performance of LP. Let's check a few of their dashboards.

THe dashboard shows Fees APY, IL APY and Net APY depending on the entry time into LP. See ETH-DAI UNI LP below. If you entered this LP 30 days ago, your APY would be close to 50%. However, APY since inception (11.05.2020) is -26% - IL APY is double Fees APY.

&#x200B;

https://preview.redd.it/9hvo743cxni71.jpg?width=1102&format=pjpg&auto=webp&s=68e8665628ecce7c6b355806d565bc27d8a429e6

Example above shows that even in a longer term (300 days) fees accrued in LP may not offset IL. But there is still a way how to counteract this. **It's my 3rd tip: 3: Average your entry to LP to minimise impact of IL.** It basically means to add to LP multiple times.

Each time you add to LP, you average your entry prices. The aim is to minimise the difference between average entry price ratio and current price ratio between two tokens in LP: the lower the difference, the lower IL. See IL APY in ETH-DAI with average prices since inception.

&#x200B;

https://preview.redd.it/n6nz15xcxni71.jpg?width=1108&format=pjpg&auto=webp&s=b61282d8a56a549d20099c80450f2ea06b0cec10

[APY.vision](https://apy.vision/) shows avg entry prices for your LPs in PRO mode but even in free version you see price changes (current vs avg entry) so you immediately know if one token outperforms the other. Your target is to keep these percentages close (low IL).

## Reserve / Volume

This is another useful dashboard from [APY.vision](https://apy.vision/) which shows V/L ratio (Reserves = Liquidity) each day. It doesn't account for IL, but it lets you see changes in V/L in time which may be useful in a short term LP strategy. See the graph from INV-ETH LP as an example.

&#x200B;

https://preview.redd.it/2cqqmtzdxni71.jpg?width=1105&format=pjpg&auto=webp&s=3ee56a56e18992453aa483e3300791c2d4d79f48

V/L in first days: 19.02, 17.05, 14.30, 5.46. This corresponds to APYs: 2083%, 1867%, 1566%, 598%. Such a high V/L is what you want in short term LP strategy - in 4 days you'd earn 17% on your liquidity, excluding potential IL. Let's focus on where to look for such high V/L.

The best LPs to benefit from high V/L are the ones with low IL. You want price to move inside a horizontal corridor as long as possible to maximise your profits from trading fees. **This is my 4th tip: 4: Take advantage of LPs with high V/L and low IL.**

My best picks for pools with high V/L and low IL:

- Tokens after IDO: huge hype => huge volume, price stays often flat at least for a few days until presalers and public sale participants end their dump.
- Tokens sold outside of AMMs on bonding curve for a limited audience (e.g. KYCed only): bonding curve = no sudden price movements; limits on participation = high volume on AMM with low liquidity => high V/L.

You can track your current LPs in [http://apy.vision](https://t.co/a1obAJcbdC?amp=1). If "Gains From Providing Liquidity" are positive, you're doing it right - you're making more than hodling. If they are negative, IL is winning - maybe you should add to LP to average your entry prices to mitigate it.

Sometimes fees alone can't offset IL but you can still earn a lot. **That's my 5th tip: 5: Stake your LP tokens to earn in liquidity mining (LM) programs**. Projects often reward liquidity providers with their own tokens (LM APY). Your Net APY = Fees APY + LM APY - IL APY.

Last piece of advice concerns exiting LP: **6: Time your exit to minimise impact of IL**. The best time to exit is when current price ratio is close to average entry price ratio. So don't rush, wait and monitor your positions. Add to LP if needed.

You are going to make it.

&#x200B;

- Interested in what LP-tokens are and why they play such a big role in DeFi? [Find out here](https://www.reddit.com/r/CryptoCurrency/comments/p79uia/defi_explained_lptokens/).
