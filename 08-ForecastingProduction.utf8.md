# Forecasting Production


## Introduction

The preceding chapters have served as a background about agricultural markets, and important informational events that drive commodity prices. Going forward, we will focus our energy on the more data and technical questions of actually forecasting elements of the balance sheet - and later, short term price changes using time-series econometric techniques. In the remainder of this chapter, the discussion and figures are all for corn.  

## Forecasting Production 

Our first task in forecasting a balance sheet will be to get a good estimate of production for the marketing year. As we noted before, `Production = Acreage X Yield`. To begin, we will discuss the fundamentals of estimating acreage. 

## Estimating Acreage

Like many other agricultural variables we would like to forecast, our methodology for forecasting acreage depends on the time of year we are making the forecast. Prior to planting season, we can rely on recent trends in acreage from previous years, plus relative profitability of planting competing crops as measured by relative futures prices. 

Historical acres planted and harvested can be found from USDA NASS. 

> ## Steps to download historical acreage data: 
> 1. Go to [https://www.nass.usda.gov/Quick_Stats/Lite/index.php](https://www.nass.usda.gov/Quick_Stats/Lite/index.php)
> 2. Click *Crops* in the menu 
> 3. In the query, choose *Field Crops*
> 4. Choose corn
> 5. Click *Acreage, Yeild, Production, and Price*
> 6. Select the years you want. Hold the Ctrl key to select multiple.
> 7. Click *Get Data*. 

![Figure 1: Historical Acreage Data](images\ACRES_historical.png)

The following is a graph of historical corn *Planted Acres* along with the ratio of *Average Prices Received by Farmers* for corn and soybeans.  

![Figure 2: Corn Planted Acres and Corn/Soybean Price Ratio](Excel-files\ForecastingProduction-HistoricalAcreage_files\image003.png)

The following is a graph of historical corn *Planted Acres and Harvested Acres* generated from the data described above from 2000 to 2014. Since 2000, you can see that corn acreage has been increasing steadily from 80 million acres to just above 90 million acres. Given this, prior to planting season we might expect a simple trend-line to forecast corn acreage fairly well. However, notice that in a couple of instances there were fairly large deviations from the trend-line. 

Aside from historical trends, if one considers the decision the average corn farmer makes, he or she considers the relative profitability of planting corn versus planting soybeans. In years where profitability favors corn, more corn-on-corn acres will be planted, thus increasing the total number of acres planted to corn. In years where profitability favors soybeans, less corn-on-corn acres will be planted, thus increasing soybean acres and reducing the total number of acres planted to soybeans. This pattern is demonstrated in 2008 and 2011 when an increase in the corn-to-soybean price ratio corresponded to an increase in planted acres. 

Based on the information in Figure 2, one might predict a decline in corn planted acres in the spring of 2015. Although, at the time of planting, the November soybean and December corn futures prices will be the appropriate prices to use for this analysis, because they represent expected profit. 

For example, the following graph shows the December 2016 and November 2016 corn and soybean futures prices respectively for 8/1/2015 to 9/10/2015. The ratio is not graphed here, but since the price of corn is rising relative to the price of soybeans, the relative profitability has drifted toward corn over this time frame. Forecasts of corn and soybean acreage for Spring 2016 should take this into account. 

![Figure 3: 2016 Corn (December) and Soybean (November) Futures Prices from 8/1/2016 to 9/15/2016](images\c-s2017.png)

### Forecasting Harvested Acres

After forecasting *Planted Acres* one still needs to provide a forecast for *Harvested Acres*. Figure 4 shows historical trends in *Harvested Acres* relative to *Planted Acres*. The difference between these two variables is provided in grey with units along the right axis for convenience. 

![Figure 4: Corn Planted Acres and Harvested Acres](Excel-files\ForecastingProduction-HistoricalAcreage_files\image001.png)

Harvested acres tends to be a fairly stable number, averaging 7.6 million acres between 2000 and 2014. Although, years when this variable deviates most from trend corresponds to years of exceptionally poor production. See 2012 and 2002 as examples. These years marginal reductions in production are explained by reduced yield and abandoned acres, so forecasting the harvested acres number accurately becomes very important to accurately forecasting production in shortfall years. 

## Forecasting Yield

Just like in forecasting acreage, we have different procedures for forecasting yield prior to planting. Before the summer growing season gets underway, trend yield. The trouble is, where to start?

![Figure 5: Historical Yields since 1866](Excel-files\ForecastingProduction-HistoricalAcreage_files\image005.png)

USDA has records on yield that go back to 1866. While one often thinks more information is better when forecasting, the old yield estimates are no longer useful for forecasting current yield. Technological progress caused yields to take of in the 1950's and they have been climbing ever since. In the forecasting world, this is called *structural change* or a *structural break*. If *structural change* has occurred, the world looks so different now than it did before the structural change that data from before the break just is not useful for forecasting going forward. 

It turns out that if you estimate a trend-line beginning with 1952, with 1980, or with pretty much any date in between, you will get an estimate that is roughly similar. 

![](Excel-files\ForecastingProduction-HistoricalAcreage_files\image007.png) 

![Figure 6: Historical Yields since 1952 and 1980](Excel-files\ForecastingProduction-HistoricalAcreage_files\image013.png) 

For example, using the trend-line beginning with 1952 to forecast yield we come up with $Yield^{2015} = 1.9066*2015 - 3677.9 = 163.899$. While, using the trend-line beginning with 1980 to forecast yield we come up with $Yield^{2015} = 1.8619*2015 - 3588.9 = 162.8285$.

## Forecasting Yield during the Growing Season
 
The USDA has an extensive methodology to estimate yield during the growing season. Prior to August, they conduct the **Agricultural Yield Survey** (AYS) which surveys a large number of farmers and ask them to estimate yield. Beginning in August, the USDA conducts what it calls the **Objective Yield Survey**. They take samples from a relatively large number of fields and estimates yield in those fields based on various factors such as counts of plants, ears, and pods (for soybeans) [@good2011yield].

The job of the analyst who is not employed by the USDA is most likely to anticipate the yield forecast of the USDA, or possibly to make a forecast that does better than the USDA. Then the analyst can capitalize on superior private information by making a well advised business decision or earning speculative profits.

An independent analyst will not have the same level of resources the USDA deploys to provide monthly yield estimates; he or she will have to rely on historical data and a basic understanding of how weather affects crop yields.  Figure 8 below plots each year's deviation from trend yield since 1980. The first plot is in levels (i.e., $Yield_t - Trend Yield_t$); whereas the second plot is in percent terms (i.e., $\ln{Yield_t} - \ln{Trend Yield_t}$. Notice that the shape looks roughly the same, but the 2012 drought looks worse expressed in level deviations than the short crops of 1983, 1988, and 1993. This is because yield is trending higher. In percentage terms we see that the 2012 drought was equally as bad as 1983 and not quite as bad as 1988.   

![](Excel-files\ForecastingProduction-HistoricalAcreage_files\image016.png)

![Figure 7: Deviations from Trend in both Level and Percent (using trend since 1980)](Excel-files\ForecastingProduction-HistoricalAcreage_files\image017.png)

Short of an advanced agronomic model that can take into account planting date, precipitation, [growing degree days](https://en.wikipedia.org/wiki/Growing_degree-day), or ability to estimate yield from remote sensing technology [@unganai1998drought], we will have to resort to the *similar year approach*.  

Analysts often estimate deviations from trend yield by finding year similar to the current one in terms of weather. The assumption is that if the weather patterns were similar then the percent deviation from trend yield should be similar as well. Note here that percent deviation is preferable so you do not need to adjust for the increasing trend in yield as you look backward to a similar year. 

An alternative approach would be to use the *Crop Condition Report* and find a year in recent history that had a similar percent of the crop rated *Good/Excellent*. Figure 8 below shows how *Good* + *Excellent* crop condition ratings relate to percent deviations in trend yield. They should be at least positively correlated, and in fact starting in the late 90's this measure began to correlate strongly with the final yeild. 

![Figure 8: *Good* plus *Excellent* Crop Condition Ratings in Final Week of Reporting versus Percent Deviations in Yields](Excel-files\ForecastingProduction-HistoricalAcreage_files\image021.png)

## Forecasting Production

Once you have an estimate for acreage and yield, you can multiply them to give you an estimate of production for your balance sheet forecast. 

## Conclusion

In this chapter we discussed the basics of forecasting production. First we discussed forecasting acreage, then we moved on to forecasting yield both before and during the growing season. We discovered that estimating yield percent deviations from trend better than the USDA is extremely difficult. Even anticipating whether the yield forecast will go up or down is not an easy task. The *similar year method* has its limitations when used to find similar years in terms of weather or crop conditions ratings. 

## Exercises

1. Use NASS data for soybeans for forecast production in a similar mannar we we did in class for corn. 

2. Read and Discuss: [Early Planting and 2015 Corn Yield Prospects: How Much of an Increase?](http://farmdocdaily.illinois.edu/2015/05/early-planting-and-2015-corn-yield-prospects.html)

    - Irwin, S., D. Good, and J. Newton. "Early Planting and 2015 Corn Yield Prospects: How Much of an Increase?" farmdoc daily (5):93, Department of Agricultural and Consumer Economics, University of Illinois at Urbana-Champaign, May 20, 2015.
 




