# How to Find Information

<span style="color:red">Interested in more? Please let me know by</span> [taking the survey](https://forms.gle/Q3VByCQZHjfQSy9D7)! 

This chapter serves as an introduction to real-time and historical data sources, as well as an introduction to the analysts that conduct price analysis professionally and help us make sense of commodity prices. First, we will introduce the reader to some entities that provide market commentary and price analysis. Next, we will provide a very brief introduction to futures markets as the source of real-time price information for commodities. This section also covers where and how to obtain current futures price quotes. In the section that follows we cover sources for historical data such as the United States Department of Agriculture and others. These sources will be useful in developing fundamental price models in later chapters. The goal of this chapter is to get the reader up to speed on where to get commodity price data and reading the professional analysis daily. The more you follow commodity markets, the more you learn. Absorb the insights of the professionals who live and breath commodity markets every day, and you will begin to have a feel for what price analysis is all about and how it works.

## Market Commentary

The best way to learn commodity price analysis is to listen to the professionals who provide commentary on the markets on a regular basis. Land grant universities located in major commodity producing states all have components of their outreach programs dedicated to market commentary. The University of Illinois' web extension program, FARMDOC, is particularly good. Also, public radio in major commodity producing areas has excellent coverage. Champaign-Urbana's WILL, and Iowa Public Televisions' Market to Market are very good. There are *many* other great sources providing regular commentary, but this will get the reader started.

+--------------------------+----------------------------------------------------+-----------------------------------------------------------------------+
| Outlet                   | Description                                        | Link                                                                  |
+:=========================+:===================================================+:======================================================================+
| Farmdoc Daily            | Extension web presence by the department of ACE    | [farmdocdaily.illinois.edu](http://farmdocdaily.illinois.edu)         |
+--------------------------+----------------------------------------------------+-----------------------------------------------------------------------+
| WILL Agriculture         | WILL and the University of Illinois Extension      | [will.illinois.edu/agriculture](http://will.illinois.edu/agriculture) |
+--------------------------+----------------------------------------------------+-----------------------------------------------------------------------+
| Market to Market         | Agricultural programming by Iowa Public Television | [www.iptv.org/mtom/](http://www.iptv.org/mtom/)                       |
+--------------------------+----------------------------------------------------+-----------------------------------------------------------------------+
| Center for Commercial Ag | Purdue University Ag Econ                          | <https://ag.purdue.edu/commercialag/home/>                            |
+--------------------------+----------------------------------------------------+-----------------------------------------------------------------------+

: Table 1. Resources for Commodity Market Commentary

## Futures Price Quotes

Futures contracts (contracts to buy/sell a specific quantity of, say, corn at a specific price on a specific date in the future) can be distinguished from forward contracts in that quantity and quality are standardized. This facilitates the ability of futures contracts to be traded on an exchange. Whereas a forward contract has specific counter-parties (buyers and sellers), with futures contracts the exchange becomes the seller to every buyer and the buyer to every seller. If enough market participants are present it is very easy to get into and out of these futures contracts because you do not have to come to an agreement with the original buyer/seller. You simply take an offsetting position (sell if you originally bought and buy if you originally sold) at the currently prevailing price. The exchange takes your contractual obligation off the books and you just pay (or receive) the difference in price between when you bought and when you sold. Fully understanding the function of futures markets is well beyond the scope of this book, but the interested reader is encouraged to refer to Kub [@kub_mastering_2012] for a practical introduction and Hull [@hull_fundamentals_2017] for a more technical approach.

### Futures Data Sources

For agricultural commodities in the United States, the [CME Group](http://www.cmegroup.com/) is the most important futures exchange for price discovery. Grain and oil-seed contracts traded at the CME Group include corn, soybeans, soybean oil, soybean meal, soft red winter wheat, hard red winter wheat. They also list futures contracts for livestock products such as live cattle, lean hogs, and feeder cattle. 'Soft' commodities that trade on the CME Group are cocoa, coffee, and sugar. The CME Group also lists energy commodity products for crude oil, natural gas, ethanol, and other products. This book will focus most intently on the grain and oil-seed contracts, with some topics related to the cattle and energy contracts considered. Many of these futures contracts are considered to be the main price setting function for the commodity in the world. Chicago Board of Trade (owned by the CME Group) futures prices of corn and soybeans are considered the 'World Price' of corn and soybeans. Meaning that all over the globe, prices for these commodities are set based on what the price of corn and soybeans are trading on the CME Group exchanges.

Real-time (10-min delay) data can be obtained directly from the CME Group's website. There you can view the most recent quotes, and some charting capability is provided as well. Typically, however, it is more convenient to obtain market quotes from third party vendors like [barchart](http://www.barchart.com/futures/marketoverview), [TradingView](https://www.tradingview.com/) or others. Those sources offer a more flexible interface for viewing on the web, and provide utility to download recent price history.

### Futures Symbols and Looking up Data by Contract Expiration

Contracts for several different expiry dates trade at the same time. There is a useful shorthand for finding contracts for a specific commodity and expiration month that varies only slightly among data vendors; all follow a general convention for building futures ticker symbols customizing only to meet the needs of their individual systems. The table below lists selected grain and oilseed, livestock, and energy contract symbols, expiration symbols, and common ticker formats used to search for price quotes. For example, the first row of the table illustrates that the general convention for representing the CBOT corn futures contract expiring in December of 2021 is CZ21. The first letter represents the commodity symbol, C for corn; the second letter represents the expiration month, Z for December; and the final two numerals represent the year of expiry, 21for 2021.

**Some Common Commodity Contract Tickers, with Barchart and TradingView Ticker Styles**

-   Corn, March (H), May (K), July (N), September (U), December (Z), [ZCZ21](https://www.barchart.com/futures/quotes/ZCZ21/overview), [ZCZ2021](www.tradingview.com)

-   Soybeans, January (F), March (H), May (K), July (N), August (Q), September (U), November (X), [ZSX21](https://www.barchart.com/futures/quotes/ZSX21/overview), [ZSX2021](www.tradingview.com)

-   HRW Wheat, March (H), May (K), July (N), September (U), December (Z), [KEZ21](https://www.barchart.com/futures/quotes/KEZ21/overview), [KEZ2021](www.tradingview.com)

-   SRW Wheat, March (H), May (K), July (N), September (U), December (Z), [ZWZ21](https://www.barchart.com/futures/quotes/ZWZ21/overview), [ZWZ2021](https://wwwww.tradingview.com)

-   HRS Wheat, March (H), May (K), July (N), September (U), December (Z), [MWZ21](https://www.barchart.com/futures/quotes/MWZ21/overview), [MWZ2021](www.tradingview.com)

-   Live Cattle, Feb (G), Apr (J), Jun (M), Aug (Q), Oct (V), Dec (Z), [LEZ21](https://www.barchart.com/futures/quotes/LEZ21/overview), [LEZ2021](https:/www.tradingview.com)

-   Lean Hogs, Feb (G), Apr (J), May (K), Jun (M), Jul (N), Aug (Q), Oct (V), Dec (Z), [HEZ21](httphttps://www.barchart.com/futures/quotes/HEZ21/overview), [HEZ2021](https:/www.tradingview.com)

Table 3 provides some links to spread charts for commodity spreads we will cover in this class.

+---------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Spread        | Link                                                                                                                                                                                     |
+:==============+:=========================================================================================================================================================================================+
| Soybean Crush | [Barchart Spread Chart](https://www.barchart.com/futures/quotes/CSZ18/interactive-chart)                                                                                                 |
+---------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Cattle Crush  | [ISU Spread Calculation](http://www2.econ.iastate.edu/estimated-returns/Finishing%20Steer%20Calves%20Chart.pdf) [ISU Livestock Returns](http://www2.econ.iastate.edu/estimated-returns/) |
+---------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Corn Crush    | [ISU Ethanol Grind Margin](https://www.extension.iastate.edu/agdm/energy/html/d1-10.html) (Download Ethanol Profitability spreadsheet. Look at Grind Margin chart)                       |
+---------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

: Table 3. Commodity Spreads

## USDA Reports

The United States Department of Agriculture has a long history of extensively surveying market conditions, reporting to the public and maintaining accessible databases. Because of their efforts to provide consistent and accurate (as is possible) estimates of key variables like acres planted, yield, production, stocks, consumption, and exports, market participants follow USDA reports about market conditions very closely. Their impacts on prices can be seen immediately and sometimes cause rapid, if not instantaneous price moves as the market digests the new information from the report. The most closely watched reports are summarized below.

### USDA Reports Influential in Commodity Markets

Prospective Plantings

:   The Prospective Plantings report is an estimate of grower intentions for planted acres during the first two weeks of March. The report is released on the last day of March every year. Planted acres for each crop varies considerably from year-to-year and this report give the market important guidance about expected supply of the covered commodities. The most important reason prospective plantings change from year-to-year is the relative prices of crops that compete for acres. Growers look to the prices of futures with a expiry around the time of harvest for an estimate of expected profit from planting competing crops. For example, if the price of corn is relatively high compared to soybeans, and expected profitability from an acre of corn is higher than from an acre of soybeans, the farmer is likely to shift some of his planting intentions from soybeans to corn compared to the crop mix typically planted. In this case you might hear market commentary include language like, "... corn is bidding for acres." Meaning that price of corn is trying to entice growers to shift acres into corn production.

Acreage

:   While the Prospective Plantings Report estimates growers' *intentions* to plant, Acreage is an estimate of the acres actually planted. This report is based on surveys conducted during the first two weeks of June and released on the last day of June. Weather and changes in the relative price of crops that compete for acres are the most important reason for differences between Prospective Plantings and Acreage reports. Weather can play a factor because crops that compete for acres are not necessarily planted at the same time. Corn, for example, is typically planted a few months before soybeans. The Corn Belt, where the biggest production of corn and soybeans occur, can often be very wet in the Spring. In some years this makes is physically very difficult to get to plant the number of acres of corn they intended when surveyed during the first two weeks of March. The relative price of crops competing for acres can also change between March and June for any number of reasons and cause the Acreage report to be substantially different than Prospective Plantings.

Grain Stocks

:   The Grain Stocks report is issued quarterly and contains information about how much of selected commodities are in storage in the United States, by state. Information in this report is pertinent to the price level, as well as the calendar spread between two futures maturities. When stocks are tight, naturally the price of the commodity will be high. Also, prices futures contracts soon to expire should exceed those with longer dated maturities for two reasons. 1) Low prices for distant futures contracts reflects the tendency for high prices to ration demand and for future harvests to resolve shortages. 2) Low prices for distant futures contracts should disincentive storage and bring stocks onto the market to relieve current shortages. Thus, this report is important both for price level and spread analysis.

World Agricultural Supply and Demand Estimates (WASDE)

:   The WASDE report is released monthly and provides the USDA's forecasts for U.S. and world supply and use balance sheets for grains, soybeans and its products, and cotton. It contains supply and use forecasts for U.S. sugar and livestock commodities. These reports are among the most important and eagerly anticipated by market participants. The report is currently released at 12pm EST and release of the report commonly results in limit price moves in futures markets. It is among the most involved to prepare. To quote the USDA's own documentation:

> How the WASDE is Prepared - Lock-up Conditions: To assure the highly market-sensitive information is released simultaneously to all end-users, and not prematurely to any one, the WASDE report is prepared under tight security in a specially designed area of USDA's South Building. The morning of release, doors in the "lockup" area are secured, window shades are sealed, and telephone and Internet communications are blocked. Once analysts present their credentials to a guard, they enter the secured area to finalize the WASDE report. Communications with the outside world are suspended until the report is released at 12:00 noon Eastern time.
>
> Source, [USDA Office of the Cheif Economist](http://www.usda.gov/oce/commodity/wasde/prepared.htm)

Given the USDA reports' ability to move futures markets, the lock up condition described in the last paragraph is imperative. The prospect that USDA reports could be leaked is the inspiration behind the final scene in [Trading Places](https://www.youtube.com/watch?v=1tmI867fAYU), probably the best and only popular movie made about commodity markets. In this scene, Eddie Murphey and Dan Ackroid's characters learn that the rich antagonists obtained advance access to the 'crop report' (they do not say which report) pertinent to orange juice futures containing information that would make the price go down. Eddie Murphey and Dan Ackroid intercept the information and feed the rich antagonists a false report with bogus information that would cause the futures price to rise. Before the report is released the rich antagonists buy A LOT of orange juice futures contracts, driving the price up. Then Eddie Murphey and Dan Ackroid start selling when the price is high. When the 'crop report' comes out the price crashes. The rich guys loose a ton of money and Eddie Murphey and Dan Ackroid become wealthy and retire wealthy to a tropical paradise.

Crop Production

:   The Crop Production report includes estimates of yield, acres harvested, and total production for covered commodities. This report is released in tandem with the WASDE report.

Crop Progress and Condition

:   Crop Progress and Condition reports are issued every **Monday** during the planting, growing, and harvest season for major crops in the United States. The weekly updates provide market participants critical information about the status of the crop. Nass surveys approximately 4,000 individuals in major growing areas familiar with the crops. Check out one of the weekly tables [June 19, 2017](http://usda.mannlib.cornell.edu/usda/nass/CropProg//2010s/2017/CropProg-06-19-2017.txt) and summary charts [US Progress and Condition](https://www.nass.usda.gov/Charts_and_Maps/Crop_Progress_&_Condition/2016/US_2016.pdf)

Agricultural Marketing Service

:   The AMS provides numerous daily and weekly reports related to regional prices and exports.

### USDA Data Sources

All of the information contained in the reports described above are useful for in depth analysis over a long time horizon. As a service the USDA maintains databases of information contained in historical reports that are easy to query for analysis. Four important agencies maintaining databases within the USDA are the [National Agricultural Statistics Service](http://www.nass.usda.gov/) (NASS), the [Foreign Agricultural Service](http://apps.fas.usda.gov/psdonline/psdHome.aspx) (FAS), the [Economics Research Service](http://www.ers.usda.gov/data-products.aspx) (ERS), and the [Agricultural Marketing Service](http://www.ams.usda.gov/market-news/livestock-poultry-grain#Grain). Each service mentioned here hosts a wide variety of data and analyses, so concise descriptions are difficult. However some of the data products commonly used for commodity price analysis are ACRES PLANTED, PRODUCTION, YIELD, and PRICE RECIEVED by NASS; the PRODUCTION SUPPLY AND DISTRIBUTION report from FAS (much of the WASDE report is archived here); COST and RETURNS from ERS; and local prices from AMS .

| Report                | Link                                                                                                           |
|:----------------------|:---------------------------------------------------------------------------------------------------------------|
| Prospective Plantings | [Farmers' planting intentions](https://usda.library.cornell.edu/concern/publications/x633f100h?locale=en)      |
| Acreage               | [Planted Acres](https://usda.library.cornell.edu/concern/publications/j098zb09z)                               |
| WASDE                 | [World Supply and Demand Estimates](https://www.usda.gov/oce/commodity/wasde)                                  |
| Crop Production       | [Crop Production - Acres and Yield](https://usda.library.cornell.edu/concern/publications/tm70mv177?locale=en) |
| Crop Progress         | [Crop Progress](https://usda.library.cornell.edu/concern/publications/8336h188j)                               |
| NASS                  | <http://www.nass.usda.gov/>                                                                                    |
| FAS                   | <http://www.fas.usda.gov/data>                                                                                 |
| ERS                   | [http://www.ers.usda.gov](http://www.ers.usda.gov/data-products.aspx)                                          |
| AMS                   | [http://www.ams.usda.gov/](http://www.ams.usda.gov/market-news/livestock-poultry-grain#Grain)                  |

: Table 3. Summary of USDA Reports and Data Sources

## Conclusion

This concludes chapter 3. We learned resources for accessing commodity market data, USDA reports, and daily market commentary. Aimed with these resources one can begin to follow the ups and downs of commodity prices and get a feel for how fundamental supply and demand factors cause fluctuations in prices. In the next section we will cover fundamental analysis in detail. Fundamental analysis is driven by building balance sheets for components of supply and demand. Using the balance sheet approach, the analyst attempts to forecast the price that will cause quantities supplied and quantities demanded to be equal. This market equilibrium, if the fundamental model is correctly specified, should be a reasonable forecast of price.

## Readings

[USDA Stocks and Acreage Estimates Smaller than Expected for Soybeans and Larger than Expected for Corn](http://farmdocdaily.illinois.edu/2015/03/usda-stocks-and-acreage-estimates-for-soybeans-and-corn.html)

:   Good discusses the release of the March 31st, 2015 *Grain Stocks* and *Prospective Plantings* reports. Notice the attention paid to the difference between the USDA report numbers and the "Trade's Guess". Why is this important?

    Good, D. "USDA Stocks and Acreage Estimates Smaller than Expected for Soybeans and Larger than Expected for Corn." farmdoc daily (5):59, Department of Agricultural and Consumer Economics, University of Illinois at Urbana-Champaign, March 31, 2015.

[Progression of USDA Corn and Soybean Acreage Estimates and Prospects for Final Estimates for 2015](http://farmdocdaily.illinois.edu/2015/10/progression-usda-corn-and-soybean-acreage-estimates.html)

:   Irwin and Good provide a thorough description of the procedures used by the USDA to determine acreage estimates for the Prospective Plantings, Acreage, Crop Production, and Grain Stocks reports.

    Good, D., and S. Irwin. "Progression of USDA Corn and Soybean Acreage Estimates and Prospects for Final Estimates for 2015." farmdoc daily (5):191, Department of Agricultural and Consumer Economics, University of Illinois at Urbana-Champaign, October 15, 2015.

## Exercises

1.  Find data on Quandl.com for the December 2015 CBOT corn futures contract (Note: linked above). Download the data in a .csv or Microsoft Excel file. Do the same for the March and May 2015 CBOT corn futures contract and put the price series together in one excel file (Be sure the dates line up.) Now, graph all three prices together.

    -   Are the price equal?
    -   Why not if the represent the same thing?
    -   Conjecture what are the determinants of the price orderings of these contracts.

2.  Calculate the difference between the December price and the March price in excel. This difference is called the spread. Sometimes you will hear it referred to as the Dec/March spread or the z/h spread - only making reference to the contract month codes. Convention dictates that the nearest to expire contract is the first in the difference; i.e., `December - March` rather than `March - December`.

    -   From a forecasting perspective, does it seem like price level is easier to predict, or the price spread?
    -   Can you think of any statistics you could calculate to back up your intuition?

3.  From the readings for this chapter, what do you suppose is the significance of the USDA report compared to the "Trade's Guess"?
