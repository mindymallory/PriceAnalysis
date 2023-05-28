# Futures and Hedging Review

<span style="color:red">Interested in more? Please let me know by</span> [taking the survey](https://forms.gle/Q3VByCQZHjfQSy9D7)! 


**Highlights**

-   Review of futures contracts and how to calculate profit or loss on a trade.
-   Hedging examples from the sell side (farmer's hedge) and from the buy side (flour mill's hedge).
-   Learn how basis risk impacts a hedge.

**Check your Understanding**

-   Can you calculate the profit or loss from a trade?
-   Can you fill out a hedging net revenue table given prices on key dates?

This chapter is a review of the basics of hedging. What is its purpose? Who does it? And how do futures contracts facilitate a 'hedge'?

Merriam-Webster defines a 'hedge' as a means of protection or defense (as against a financial loss). Hedging in the sense of hedging with a futures contract, is exactly that a defense against a financial loss. In the present context, a hedge is the use of a derivative contract to reduce or eliminate risk in your business' profits.

Understanding who is hedging and why is very helpful to understanding price relationships and what drives them to move up or down.

## Futures Contract Review

A futures contract is a contract between two parties to buy and sell at an agreed to price, a specific quantity and quality of something at a specific location. In the case of CBOT corn futures, it is 5,000 bushels of U.S. number 2 yellow corn, at specific elevators along the Illinois River, Lake Michigan, or associated canals. These contracts are traded on a centralized exchange, similar to the 'stock market', and the two counter-parties do not know each other. The difference between a futures contract, and say buying a stock, is that when the trade takes place, no ownership transfer occurs. It is simply a promise to buy or sell at a specific date in the future. That is why there are many different futures contract 'months' like 'December 2017' corn futures, and 'March 2018' corn futures. Traders on futures exchanges need to post 'margin' which is just an amount of money that acts as a performance bond so that everyone has confidence that both parties can make good on the contract if it is held until the futures contract expires. As the price moves up, the seller's position is losing (because selling 'low' is 'bad' business), and some money is taken from their margin account and put into the buyer's margin account (because buying 'low' is 'good' business). This daily transfer of money from the losers to the winners is called 'marking to market', and it makes sure everyone has the financial capital required to make good on the terms of the contract.

Consider this example. At 10am the March corn futures contract is trading at \$4.50 per bushel. Trader A decides to buy one contract and Trader B decides to sell one contract. At 1pm both traders decide to close their position and the price has moved up to \$4.75 per bushel. Since the price went up the by \$0.25 per bushel, the longs (buyers) gain $+0.25*5000 = \$1250$ and the shorts (sellers) lose $-0.25*5000 = \$1250$.

| Time                | Trader A                  | Trader B                  |
|:--------------------|:--------------------------|:--------------------------|
| 10am                | buy \$4.50                | sell \$4.50               |
| 1pm                 | sell \$4.75               | buy \$4.75                |
| profit per bu       | \$4.75 - \$4.50 = +\$0.25 | \$4.50 - \$4.75 = -\$0.25 |
| profit one contract | +\$1250                   | -\$1250                   |

Very few contracts are held all the way to expiration when transfer of ownership would take place. The traders who originally bought, sometime before expiration will sell, eliminating their obligation in the market, or getting them to a 'flat' position. The traders who originally sold, will buy, getting them to a 'flat' position as well. The rest of the chapter will cover how exactly these futures contracts can facilitate a hedge for different types of businesses.

### Delivery

The CME Group grain and oilseed future are deliverable contracts, ensuring a link between the spot market and the futures market. Only a few of the futures contracts traded are actually delivered on, however. The purpose of the futures market is not to provide a mechanism for physical exchange, but rather a means for streamlined risk management in a liquid market. That said, there is always some contracts that end up being held by the long and the short side of the trade into delivery. We will discuss briefly the mechanism the CME Group grain and oilseed contracts for delivery.

The exchange has designated a few large commercial grain handlers and warehouses as *regular for delivery*. These grain handlers lie in one of the following territories specified in the [CME Group Rulebook](https://www.cmegroup.com/rulebook/CBOT/II/10/10.pdf)

> Corn shipping certificates shall specify shipment from one of the warehouses or shipping stations currently regular for delivery and located in one of the following territories:
>
> A. Chicago and Burns Harbor, Indiana Switching District - When used in these Rules, the Chicago Switching District will be that area geographically defined by Tariff ICC WTL 8020-Series and that portion of the Illinois Waterway at or above river mile 304 which includes the Calumet Sag Channel and the Chicago Sanitary & Ship Canal. When used in these Rules, Burns Harbor, Indiana Switching District will be that area geographically defined by the boundaries of Burns Waterway Harbor at Burns Harbor, Indiana which is owned and operated by the Indiana Port Commission.
>
> B. Lockport-Seneca Shipping District - When used in these Rules, the Lockport-Seneca Shipping District will be that portion of the Illinois Waterway below river mile 304 at the junction of the Calumet Sag Channel and the Chicago Sanitary & Ship Canal and above river mile 244.6 at the Marseilles Lock and Dam.
>
> C. Ottawa-Chillicothe Shipping District - When used in these Rules, the Ottawa-Chillicothe Shipping District will be that portion of the Illinois Waterway below river mile 244.6 at the Marseilles Lock and Dam and at or above river mile 170 between Chillicothe and Peoria, IL.
>
> D. Peoria -- Pekin Shipping District - When used in these Rules, the Peoria-Pekin Shipping District will be that portion of the Illinois Waterway below river mile 170 between Chillicothe and Peoria, IL and at or above river mile 151 at Pekin, IL.

If someone with a short futures position wants to deliver on their futures contract they cannot just show up at one of these locations with 5,000 bushels of grain in trucks. The actual thing that can be delivered is referred to as a *shipping certificate* for 5,000 bushels of grain from a regular for delivery warehouse. This is a certificate giving the holder the right to demand load-out of grain that meets certain quality standards. Since the shipping certificates represent physical bushels in storage at these regular for delivery warehouses, and warehouse space is not free, holders of shipping certificates are required to pay what are called *premium charges*. Premium charges are simply fees collected by the warehouse for the space provided to store the grain. The exchange specifies that premium charges for corn and soybeans shall not exceed 0.165 cents per bushel per day, or about 4.95 cents per bushel per month. We will need to use the premium charges on shipping certificates in Chapter 5 when we introduce the concept of *Financial Full Carry*.

Likewise, if the long party (the person who bought the futures contract) wants to take delivery, they must pay the full amount, $Futures Price X 5,000$ bushels, and must pay premium charges to the warehouse to hold the shipping certificate.

## Examples: Who Hedges and How Does a Futures Contract Facilitate a Hedge?

### Farmer

Consider the corn farmer who plants her crop in April waits for it to grow and then mature through the summer and fall, then harvests it in November. If the farmer sells right after harvest in the cash market, she will very likely take her grain to a local grain elevator (similar to the one pictured below), where the elevator will purchase all she has at a price they publicly offer anyone interested in selling grain.

Figure 1. A Grain Elevator in Royal, IL

[![](assets/Grain_elevator_royal_IL.jpg)](https://commons.wikimedia.org/wiki/File:Grain_elevators_in_Royal,_IL.)

Source: [Daniel Schwen, CC-License](https://commons.wikimedia.org/wiki/File%3AGrain_elevators_in_Royal%2C_IL.jpg)

The farmer's entire income for the year will come from the sale of this grain, and a lot can happen to the price of corn between April and November, leaving the farmer exposed to tremendous income risk. Many farmers desire the ability to reduce this income risk by entering into a contractual relationship that reduces the uncertainty in the income they receive. Currently there are several ways they can achieve this.

1.  Crop Insurance. They can purchase a crop insurance policy that will pay them an indemnity if either price goes down, yield is low, or both depending on the exact specification of the contract. This activity does not directly interact with the futures market, so it does not have a large effect on price.

2.  Forward Price Contract. Local grain elevators (sometimes called merchandisers) typically offer forward contracts to buy grain from farmers. Along with the cash price they post publicly on a daily basis, they will post forward 'bids'. The forward contract simply states that the farmer will deliver a certain quantity of grain to that elevator within a specific date range, usually a window of a few weeks. Upon delivery, the elevator will pay the farmer the price agreed to (the forward bid price) on the date they entered int the forward contract together. This eliminates price uncertainty for the farmer, as long as the elevator does not go bankrupt before the delivery date of the contract, they will have the forward bid price with certainty. The forward contract transfers price risk to the elevator. The elevator does not want to entertain price risk during this time either, but the elevator has a contract to buy the grain at a specific price, but the price at which they can turn around and sell it to someone else is uncertain. They will transfer the price risk to speculators in the futures market by selling futures. So farmers entering into forward contracts with local grain merchandisers ultimately results in selling of futures contracts by the grain merchandisers. We will see in an examples below how exactly selling futures eliminates price risk.

3.  Futures Market. Alternatively, a farmer could go directly to the futures market themselves to sell futures contracts and reduce price uncertainty. This reduces, but not eliminates uncertainty because the farmer still faces basis risk in this case. A detailed example will help explain how this works.

Suppose on May 1st, the farmer's local elevator is offering to buy corn for \$3.50, and the May futures contract is trading at \$3.60. Since the May futures contract is about to expire, the cash price and Futures price are not separated by much time (we have discussed briefly how prices through time along the futures forward curve provide incentives to store) and thus should not be very different because of time. However, the local elevator's price can differ from the Futures price because they are at different locations. For example, the elevator in the photo at Royal, IL is about 116 miles from the 'regular for delivery' elevators in the Calmet-Sag Chanel near Orland Park, IL. The \$0.10 difference between the May futures price and the cash price on May 1st in Royal, IL is largely due to the geographic distance between the two locations. The price distance over space is called the basis. Basis can be computed compared to any of the futures contracts, but it makes sense to consider basis compared to the futures contract that corresponds to the planned cash sale.

$$Basis = Cash Price - Futures Price$$

Also on May 1st, the December futures contract price is \$3.75. If the farmer wants to reduce price uncertainty they will sell futures, sometimes referred to as 'selling forward' or 'selling ahead'.

**To Hedge - Take the same action in the futures market (buy or sell) that you will do in the cash market at a future date**

The farmer will sell corn in the cash market in November, so to hedge she should sell (the December) futures to hedge. Consider two cases, one where the Dec futures price in November turned out to be \$4.00, and one where the Dec futures price in November turned out to be \$3.60.

**Dec Futures Price went Up to \$4.00, Basis Unchanged**

|        Date         |              Action              | Cash Price in Royal, IL |  Dec Corn Futures Price   |     Basis     |
|:-------------------:|:--------------------------------:|:-----------------------:|:-------------------------:|:-------------:|
|       May 1st       |         Sell Dec Futures         |         \$3.50          |          \$3.75           | -\$0.25 (Dec) |
|       Nov 1st       | Buy Dec Futures & Sell Cash Corn |         \$3.75          |          \$4.00           | -\$0.25 (Dec) |
| Profit Calculation, |         Cash and Futures         |         \$3.75          | \$3.75 - \$4.00 = -\$0.25 |               |
|                     |      Net per bushel revenue      |     \$3.75 - \$0.25     |         = \$3.50          |               |

With the basis unchanged, the farmer eliminated the uncertainty over the price at which she will sell her crop. By 'selling ahead' in the futures market, the price was locked in, except for the basis. Note that in this case, the farmer would have liked to be able to sell for \$3.75 instead of \$3.50 net, but by locking in the price with futures she gave up the potential for upside. In the next example, though, we show the advantage. In the next example, prices go down between May and November, and the futures hedge protects the farmer from these deteriorating prices.

**Dec Futures Price went Down to \$3.60, Basis Unchanged**

|        Date         |              Action              | Cash Price in Royal, IL |  Dec Corn Futures Price   |     Basis     |
|:-------------------:|:--------------------------------:|:-----------------------:|:-------------------------:|:-------------:|
|       May 1st       |         Sell Dec Futures         |         \$3.50          |          \$3.75           | -\$0.25 (Dec) |
|       Nov 1st       | Buy Dec Futures & Sell Cash Corn |         \$3.35          |          \$3.60           | -\$0.25 (Dec) |
| Profit Calculation, |         Cash and Futures         |         \$3.35          | \$3.75 - \$3.60 = +\$0.15 |               |
|                     |      Net per bushel revenue      |     \$3.35 + \$0.15     |         = \$3.50          |               |

By selling Dec futures ahead of the cash sale, price risk was reduced. It was reduced, but not eliminated because by hedging with futures there is still basis risk. The next examples show what happens when the basis is uncertain. Consider now that the futures price was unchanged in November, that is in November the Dec futures is still trading at \$3.80. Now however, consider two cases. The basis widens to -\$0.50, and the basis narrows to \$0.00.

**Dec Futures Price Unchanged, Basis now -\$0.50**

|        Date         |              Action              | Cash Price in Royal, IL |  Dec Corn Futures Price   |     Basis     |
|:-------------------:|:--------------------------------:|:-----------------------:|:-------------------------:|:-------------:|
|       May 1st       |         Sell Dec Futures         |         \$3.50          |          \$3.75           | -\$0.25 (Dec) |
|       Nov 1st       | Buy Dec Futures & Sell Cash Corn |         \$3.25          |          \$3.75           | -\$0.50 (Dec) |
| Profit Calculation, |         Cash and Futures         |         \$3.25          | \$3.75 - \$3.75 = +\$0.00 |               |
|                     |      Net per bushel revenue      |     \$3.25 + \$0.00     |         = \$3.25          |               |

This time, the basis widening from -\$0.25 to -\$0.50 was a loss to the farmer, even though general price levels were unchanged (Dec price unchanged). The next example shows the farmer's revenue if the basis strengthens, or narrows.

**Dec Futures Price Unchanged, Basis now \$0.00**

|        Date         |              Action              | Cash Price in Royal, IL |  Dec Corn Futures Price   |     Basis     |
|:-------------------:|:--------------------------------:|:-----------------------:|:-------------------------:|:-------------:|
|       May 1st       |         Sell Dec Futures         |         \$3.50          |          \$3.75           | -\$0.25 (Dec) |
|       Nov 1st       | Buy Dec Futures & Sell Cash Corn |         \$3.75          |          \$3.75           | \$0.00 (Dec)  |
| Profit Calculation, |         Cash and Futures         |         \$3.75          | \$3.75 - \$3.75 = +\$0.00 |               |
|                     |      Net per bushel revenue      |     \$3.75 + \$0.00     |         = \$3.75          |               |

The narrowing of the basis was an increase in profit to the farmer.

These examples show why it is said that when a farmer hedges with futures they are 'long in the basis'. a futures hedge eliminates price uncertainty that comes from general price levels:

-   If prices go up, they receive an increase in the cash price they receive, but a loss on their futures position
-   If prices go down, they receive less in cash price when they sell corn in their local market, but a gain on their futures position.

The futures hedge, however, does not protect against changes (good or bad) in the relative price in their local cash market and the futures price.

4.  Options Market. They could also use options on futures contracts to reduce downside risk, but maintain upside potential profits. Specifically, a farmer could buy a put option for a premium paid upfront. The put option makes money if the price goes down, like a short (sold) futures position, but if the price goes up, it does not lose any more than the original premium paid. Therefore, if the price goes down, she is hedged, but if the price goes up, she will enjoy increased profits.

### Flour Mill

A flour mill buys large quantities of grain for making into flour. They can use futures to hedge price risk by 'buying ahead' futures contracts. Remember that a futures hedge always involves making a trade in the futures contract that is the same as what you will do in the cash market. In this case, the flour mill buys grain, so their futures hedge should buy futures. Since the flour mill likely wants to process grain year round, they need to hedge price risk at multiple points in time to correspond to when they routinely purchase grain. For example, high commercial wheat flour mills can process upwards of 50,000 bushels of wheat per month. With wheat futures contracts specified for 5,000 bushels they need 10 wheat futures contracts to hedge their wheat buying for one month.

There are five wheat futures contracts per year, March, May, July, September, and December

| Wheat Futures Contracts |       |     |      |           |          |
|:------------------------|:-----:|:---:|:----:|:---------:|:--------:|
| Expiration              | March | May | July | September | December |

If the mill buys wheat at the first of every month, they will have to use the nearest contract month to hedge price. For example, to hedge a purchase of wheat on February 1st, the mill will have to use the March futures expiration, because there is no February contract and the March contract is the closest expiration. Then suppose on December 1st the mill wants to lock in its wheat purchase price (aside from basis risk) for the first six months of the next year. Then, for example, it will have to hedge January, February, and March wheat purchases with the March futures contract. Since they buy 50,000 bushels per month, which is equivalent to 10 contracts per month, they will need to buy 60 contracts of wheat on Dec 1 to hedge January through July purchases. Hedges should be lifted simultaneously with activity in the cash market. For example, on January 1st the mill will purchase 50,000 bushels to process for the month of January in the cash market. Then they should lift their hedge on 10 contracts, or sell 10 contracts also on January first. This means after January 1st, the mill is still holding 20 long March futures contracts (they are 'long' 20 contracts) which keeps February and March's purchases hedged. The table below details the mills activities in the spot market and futures market throughout the year. It takes real data from 2016, and assumes that the basis is fixed at -0.25 cents under the nearby futures contract, meaning the spot price column is always 0.25 cents less than the next to expire futures contract.

|   Dates   |           Action           |          Long          |          Net Price Paid          |  Spot  | Mar Fut | May Fut | Jul Futs |
|:---------:|:--------------------------:|:----------------------:|:--------------------------------:|:------:|:-------:|:-------:|:--------:|
| Dec 1, 15 | Buy 30 Mar, 20 May, 10 Jul |                        |                                  | 469.75 |   470   |  476.5  |  483.25  |
| Jan 1, 16 | Buy 50k spot, Sell 10 Mar  | 20 Mar, 20 May, 10 Jul |  -479 + (479.25-470) = - 469.75  | 479.00 | 479.25  |   485   |  490.5   |
|   Feb 1   | Buy 50k spot, Sell 10 Mar  | 10 Mar, 20 May, 10 Jul |  -444.75 + (445-470) = -469.75   | 444.75 |   445   | 453.25  |  460.25  |
|   Mar 1   | Buy 50k spot, Sell 10 Mar  |     20 May, 10 Jul     | -471.25 + (471.5-470) = -469.75  | 471.25 |  471.5  |  473.5  |  480.75  |
|   Apr 1   | Buy 50k spot, Sell 10 May  |     10 May, 10 Jul     | -477.75 + (478- 476.5) = -476.25 | 477.75 |   NA    |   478   |  488.5   |
|   May 1   | Buy 50k spot, Sell 10 May  |         10 Jul         | -464.75 + (465 -476.5) = 476.25  | 464.75 |   NA    |   465   |  464.5   |
|   Jun 1   | Buy 50k spot, Sell 10 Jul  |           0            |  -431 + (431.25- 483.25) = -483  |  431   |   NA    |   NA    |  431.25  |

The 'crush' hedges are a little more complicated because they involve buying a certain kind of commodity, transforming it, and selling another commodity. Some are lucky in that they can hedge both the buy and sell side of the crushing business.

### Soybean Crusher

The soybean crusher buys soybeans and sells soybean meal and oil. Their futures hedge would involve buying soybean futures and selling meal and oil futures.

### Importance of Having a Line of Credit in Futures Hedging

Anyone who is hedging with futures -- whether they be farmers, flour mills, or commercial grain handlers -- must have a line of credit in place to meet margin calls in the event that the market is moving against their hedge. For example, the farmer sells futures as a hedge against her cash sale at a later date. If the price starts moving up, the grain she will sell in the cash market is worth more, but the futures hedge is losing money. As the short hedge is losing money, margin needs to be maintained in their hedging account. If prices move against the hedge a lot, additional money will need to be deposited to keep sufficient margin in the account. Usually, this will need to come from a lender. The lender knows it is a safe loan because prices are going up, the cash sale will cover any losses in the futures account. Without the ability to access a line of credit and maintain margin, the short hedge position will be forced to liquidate, and then the farmer will no longer be hedged.

### How Crop Revanue Insurance Has Changed Commodity Marketing and Hedging Needs
