# Basic Statistics and Linear Regression Review






## Introduction

This chapter begins our foray into more a statistically oriented analysis of commodity prices. As a primer we will begin by reviewing a few statistical concepts to get ready for regression-based forecast analysis. 

## Statistics

A *statistic* is a measure that is calculated from a set of sample data. Statistics are useful ways of summarizing key characteristics of a dataset quickly and easily. The most familiar are measures of central tendency and dispersion. Measures of central tendency identify where the 'middle' of the data is, while measures of dispersion measure how spread out the data are. 

To illustrate we will use the Motor Trend Cars database [@hocking1976biometrics]. 

: Table 1: Motor Trend Cars Data set - 1973/1974


                      MPG    Cylinders   Engine Size (cubic in)   Horse Power   Final Drive Ratio   Weight   Quarter Mile Time (secs)   Engine Shape, Verticle/Straight   Automatic/Manual   Gears   Carborators 
--------------------  -----  ----------  -----------------------  ------------  ------------------  -------  -------------------------  --------------------------------  -----------------  ------  ------------
Cadillac Fleetwood    10.4   8           472.0                    205           2.93                5.250    17.98                      0                                 0                  3       4           
Lincoln Continental   10.4   8           460.0                    215           3.00                5.424    17.82                      0                                 0                  3       4           
Camaro Z28            13.3   8           350.0                    245           3.73                3.840    15.41                      0                                 0                  3       4           
Duster 360            14.3   8           360.0                    245           3.21                3.570    15.84                      0                                 0                  3       4           
Chrysler Imperial     14.7   8           440.0                    230           3.23                5.345    17.42                      0                                 0                  3       4           
Maserati Bora         15.0   8           301.0                    335           3.54                3.570    14.60                      0                                 1                  5       8           
Merc 450SLC           15.2   8           275.8                    180           3.07                3.780    18.00                      0                                 0                  3       3           
AMC Javelin           15.2   8           304.0                    150           3.15                3.435    17.30                      0                                 0                  3       2           
Dodge Challenger      15.5   8           318.0                    150           2.76                3.520    16.87                      0                                 0                  3       2           
Ford Pantera L        15.8   8           351.0                    264           4.22                3.170    14.50                      0                                 1                  5       4           
Merc 450SE            16.4   8           275.8                    180           3.07                4.070    17.40                      0                                 0                  3       3           
Merc 450SL            17.3   8           275.8                    180           3.07                3.730    17.60                      0                                 0                  3       3           
Merc 280C             17.8   6           167.6                    123           3.92                3.440    18.90                      1                                 0                  4       4           
Valiant               18.1   6           225.0                    105           2.76                3.460    20.22                      1                                 0                  3       1           
Hornet Sportabout     18.7   8           360.0                    175           3.15                3.440    17.02                      0                                 0                  3       2           
Merc 280              19.2   6           167.6                    123           3.92                3.440    18.30                      1                                 0                  4       4           
Pontiac Firebird      19.2   8           400.0                    175           3.08                3.845    17.05                      0                                 0                  3       2           
Ferrari Dino          19.7   6           145.0                    175           3.62                2.770    15.50                      0                                 1                  5       6           
Mazda RX4             21.0   6           160.0                    110           3.90                2.620    16.46                      0                                 1                  4       4           
Mazda RX4 Wag         21.0   6           160.0                    110           3.90                2.875    17.02                      0                                 1                  4       4           
Hornet 4 Drive        21.4   6           258.0                    110           3.08                3.215    19.44                      1                                 0                  3       1           
Volvo 142E            21.4   4           121.0                    109           4.11                2.780    18.60                      1                                 1                  4       2           
Toyota Corona         21.5   4           120.1                    97            3.70                2.465    20.01                      1                                 0                  3       1           
Datsun 710            22.8   4           108.0                    93            3.85                2.320    18.61                      1                                 1                  4       1           
Merc 230              22.8   4           140.8                    95            3.92                3.150    22.90                      1                                 0                  4       2           
Merc 240D             24.4   4           146.7                    62            3.69                3.190    20.00                      1                                 0                  4       2           
Porsche 914-2         26.0   4           120.3                    91            4.43                2.140    16.70                      0                                 1                  5       2           
Fiat X1-9             27.3   4           79.0                     66            4.08                1.935    18.90                      1                                 1                  4       1           
Honda Civic           30.4   4           75.7                     52            4.93                1.615    18.52                      1                                 1                  4       2           
Lotus Europa          30.4   4           95.1                     113           3.77                1.513    16.90                      1                                 1                  5       2           
Fiat 128              32.4   4           78.7                     66            4.08                2.200    19.47                      1                                 1                  4       1           
Toyota Corolla        33.9   4           71.1                     65            4.22                1.835    19.90                      1                                 1                  4       1           

Note: Road test results as conducted by Motor Trend Magazine for 1973-1974 automobiles. 

### Measures of Central Tendency

The most common measures of central tendency are the mean (also commonly called average) and median.  

**Mean**

1. $$\bar{x} = \frac{1}{T}\sum_{t=1}^{T} x_t$$

where the $x_t$ are realizations of the data, and $T$ is the number of observations. The mean of mpg is 20.09062. 

**Median** 

The median is the observation that appears at the 50th percentile of the sample distribution. Put more simply, it you lined up the data points from smallest to largest, the median is the observation that lies in the middle. 



The value, 19.2 mpg is the median value. Both the Merc 280 and the Pontiac Firebird's mpg is at the median. 

### Measures of Dispersion

The most common measures of dispersion are range, variance, and standard deviation.

**Range**

The range of the data is simply the difference between the maximum and minimum value of the dataset. 

2. $$Range = x_{max} - x_{min}$$

**Variance**

3. $$s_x^2 = \frac{1}{T-1}\sum_{t=1}^{T} (x_t - \bar{x})^2 $$

where the $x_t$ are realizations of the data, and $T$ is the number of observations, and $\bar{x}$ is the mean as defined in equation 1. The variance of mpg is 36.3241. The trouble with the variance measure is that its expressed in square units. So that the variance of mpg of 36.3241 is in squared miles per gallon. Since squared units are not intuitive to interpret, standard deviation, is also used frequently. 

**Standard Deviation**

4. $$s_x = \sqrt{\frac{1}{T-1}\sum_{t=1}^{T} (x_t - \bar{x})^2}$$

The standard deviation of mpg is 6.026948; since this measure is in the same units as the original data, it is more intuitive to interpret. If the data are normally distributed, then approximately 2/3 of the realizations will fall within one standard deviation of the mean. 

### Statistics for the Relationship *between* Two Variables

Oftentimes, the purpose of a statistical analysis is to detect what kind of relationship exists between two variables. For that, covariance and the correlation coefficient provide simple measures.

**Covariance**

5. $$s_{xy} = \frac{1}{T-1}\sum_{t=1}^{T} (x_t - \bar{x})(y_t - \bar{y})$$

where the $x_t$ and $y_t$ are realizations from two different datasets, $T$ is the number of observations of both variables, and $\bar{x}$ and $\bar{y}$ are the sample means.  This statistic works well if the relationship between $x$ and $y$ is linear. The units of the variable are hard to interpret, however since the units are $(units of x)(units of y)$. The correlation coefficient remedies this units problem by dividing by the standard deviation of both variables to obtain a unit-less measure. The covariance between mpg and quarter mile time (qsec) is 4.509149.

**Correlation Coefficient**

6. $$r_{xy} = \frac{s_{xy}}{s_xs_y}$$

By dividing by the standard deviations we ensure the correlation coefficient takes on values from $-1$ to $1$. Perfect correlation between $x$ and $y$ is reflected in the correlation coefficient when the value is $1$ and perfect negative correlation is reflected when the correlation coefficient is $-1$. The correlation coefficient of mpg and qsec is 0.418684.

## Correlation Does *Not* Imply Causation

Probably the most oft expressed admonition in statistics is that correlation does not imply causation. As an analyst in commodity markets, it is important to always have this in mind, though![^corr_cause] 

[^corr_cause]: In case you are not convinced, visit the blog, [Spurious correlations](http://www.tylervigen.com/spurious-correlations).

## Review of Linear Regression

Linear regression is a way to measure if two variables are linearly related to one another. Given two variables, $X$ and $Y$, linear regression finds $\beta_0$ and $\beta_1$ such that the line

7. $Y_i = \beta_0 + \beta_1X_i + \epsilon_i$ for all observations, $i$ .

"fits" the data the "best". Consider the (made up) data for hours exercising per week and hours spent doing homework in table 1. 

| Hours Exercising per Week | Hours Doing Homework per Week |
|:-:|:-:|
|3 | 7|
|5 | 1|
|1 | 6 |
|8 | 11|
|10 |5 |
|7 | 6 |

: Table 2: 'Made up' Data for Hours Exercising and Hours Doing Homework per Week

In figure 1, these data are plotted in Excel and the linear trend-line was added. 

![Figure 1: Regressing Hours Doing Homework on Hours Exercising](Excel-files/BasicStatisticsand-MT_Cars_Regression_files/image005.png)

### How are Regression Coefficients Calculated?

Excel found the linear trend-line by performing a linear regression of Hours Doing Homework on Hours Exercising. Formally, a linear regression is estimated by choosing $\beta_0$ and $\beta_1$ so that the sum of the squared errors, $\epsilon_i$, are minimized. 

![Figure 2: Linear Regression Minimizes the Sum of the Squared Residuals, $\epsilon_i$](Excel-files/BasicStatisticsand-MT_Cars_Regression_files/image026.png)

The predicted values of $Y$ are denoted by $\hat{Y}$, so stating the linear regression problem formally, 

$$\underset{\beta_0, \beta_1}{Min} \sum_{i=1}^{T} Y_i - \hat{Y}$$ 

or equivalently, 

$$\underset{\beta_0, \beta_1}{Min} \sum_{i=1}^{T} Y_i - (\beta_0 + \beta_1X_i)$$ 

### Evaluating Regression Model 'Fit' with $R^2$

After one finds regression coefficients, it is helpful to consider how well the regression model 'fits' the data. This can be evaluated by visual inspection, but a statistic often used is $R^2$. $R^2$ is the percent of the variation in the data that can be 'explained' by the regression relationship. It can be calculated in two ways, 

8. $$R^2 = \frac{\sum_{i=1}^{T} (\hat{Y} - \bar{Y})^2}{\sum_{i=1}^{T} (Y_i - \bar{Y})^2} = \frac{SumofSquaresRegression}{SumofSquaresTotal}$$

or

9. $$R^2 = 1- \frac{\sum_{i=1}^{T} (Y_i - \hat{Y})^2}{\sum_{i=1}^{T} (Y_i - \bar{Y})^2} = 1 - \frac{SumofSquaresResiduals}{SumofSquaresTotal}$$

## Hypothesis Testing Review

Hypothesis testing in the context of linear regression is a process by which we can make statistical inference about whether or not the variables in the regression really are related to one another. 

To illustrate, we use the Motor Trend Cars data displayed in table 1. Suppose we are interested in determining if there is a statistically significant linear relationship between miles per gallon and quarter mile time. To investigate we regress mpg on qsec in Excel. That is, we estimate $\beta_0$ and $\beta_1$ in the equation,

10. $$mpg_i = \beta_0 + \beta_1qsec_i + \epsilon_i$$

Figure 10 displays the output. The coefficient on $qsec$ is 1.412124835 and is the estimate of $\beta_1$. 

![Figure 3: Output in Excel from Regressing mpg on qsec](images/mpg_on_qsec.png)

Our objective is to determine if this estimate of $\beta_1$ is statistically significant or not. Therefore, we test the following hypothesis. 

$H0$: There is no relationship between qsec and mpg.  
$H1$: There is a relationship between qsec and mpg. 

$H0$ is called the Null hypothesis, and $H1$ is called the alternative hypothesis. Put more formally in terms of the regression equation, 

$H0$: $\beta_1 = 0$  
$H1$: $\beta_1 \neq 0$

To formally test this we calculate the *t*-statistic, which found by dividing the estimate of the coefficient by its standard error. 

11. $$t_{\beta_1} = \frac{\hat{\beta_1}}{SE_{\hat{\beta_1}}} = \frac{1.412124835}{0.55921013} = 2.525213259$$

The way hypothesis testing works is that if $H0$ is true, then $t_{\beta_1}$ has a $t$ distribution with mean zero. Recall that the $t$ distribution basically looks like a normal distribution, but with 'fatter tails'. The degree to which the $t$ differs from normal depends on degrees of freedom, which in turn is determined by sample size and the number of coefficients that must be estimated.[^tdist] In practice, the price series we use will almost always have enough observations so that the *t*-distribution is indistinguishable from the standard normal distribution. 

[^tdist]: The Wikipedia page for the [Student's *t* distribution](https://en.wikipedia.org/wiki/Student%27s_t-distribution) is helpful for visualizing how the degrees of freedom change the shape of the distribution. 

We compare our calculated $t$-statistic with the $t$ distribution with mean equal to zero and compute how likely it is that we got our value of the statistic if $\beta_1 = 0$. Figure 4 illustrates. 

![Figure 4: Illustrateing the *t*-test](Excel-files/BasicStatisticsand-MT_Cars_Regression_files/image027.png)

Our calculated value of the *t*-statistic, $t_{\beta_1} =$ 2.53 lies pretty far to the right on the distribution. In fact, the p-value, or the probability of obtaining a value equal to 2.53 or greater in absolute value is only 0.0173.

This means that if $H0$ is true, there is only a 1.7% chance we would get a *t*-statistic as big as 2.53, which seems like pretty strong evidence that the alternative hypothesis is true. Traditionally, decisions about whether or not to reject the Null hypothesis are framed in terms of levels of significance. This just means that if 5% is the level of significance selected, we reject the Null hypothesis if the p-value is less than 5%. Common significance levels are 1%, 5%, and to a lesser degree 10%. 

## Stationarity and Spurious Regression

In chapter 10 we argued, in general terms, why it is important to have variables that are stationary in order to try to fit a forecasting (regression model). Now we will illustrate this in greater detail. 

It turns out that if you regress a non-stationary variable on another non-stationary variable and conduct a *t*-test (similar to the one we performed in equation 10 for the Motor Trend Cars regression), the distribution of the $\beta$ coefficient is no longer *t*, and in fact, the *t*-statistic diverges (gets larger and larger as sample size grows) even when the two variables are not related to one another [@granger1974spurious]. This phenomenon is called a **Spurious Regression**. This means that if you unknowingly regress a non-stationary variable on another non-stationary variable and perform a *t*-test to see if they are related, you will almost always conclude that they are because the *t*-statistic will be very large compared to the *t* distribution. 

To illustrate, we will simulate two series of unrelated 'prices' using the log-normal model introduced in Chapter 10. Then we will regress one 'price' on the other and show that the regression coefficient is very large relative to the 1% critical value of the *t*-distribution. 

12. $$P_{x,t+1} = e^{(P_{x,t} + \epsilon_{x,t})}$$ 

and 

13. $$P_{y,t+1} = e^{(P_{y,t} + \epsilon_{y,t})}$$ 

where $\epsilon_{x,t} \sim N(0, 0.10)$, $\epsilon_{y,t} \sim N(0, 0.15)$, and the correlation between $\epsilon_{x,t}$ and $\epsilon_{y,t}$ is 0. Set the initial prices to $P_{x,0} = 20$ and $P_{y,0} = 30$.

We generate 51 simulated prices by making 50 draws for $\epsilon_{x,t}$ and $\epsilon_{y,t}$. The prices are shown in figure 5. 

![Figure 5: Simulated Uncorrelated Log-normal Prices](Excel-files/BasicStatisticsand-MT_Cars_Regression_files/image017.png)

The regression output from Excel is shown in figure 6. 

![Figure 6: Regression Output from Regressing $P_y$ on $P_x$](images/spurious_res.png)

The p-value on the $P_{x,t+1}$ term is 0 to three decimal places. If we were interpreting the model unknowingly, we would conclude that $P_x$ and $P_y$ are linearly related. The statistical 'significance' comes about because the *t*-statistic is not really distributed as *t* when the prices are not stationary. 

In general, we will not know for sure if our price series is stationary or not. However, in most cases using the log-difference of price instead of price levels will transform the non-stationary series into a stationary one, so regression-based forecasting methods can safely be done by regressing log-differences of price in various forms. If it turns out that your price series *is* in fact stationary there is no harm in specifying your forecasting model with log-differences because the log-difference of a stationary series will also be stationary. 

There are statistical tests to detect if a series is stationary or not, and a more advanced analysis would test for stationarity as an initial exploration to help determine what kind of forecasting model to specify. Some examples of stationarity tests are the Augmented Dickey-Fuller test [@dickey1979distribution], the Phillips-Perron test [@phillips1988testing], and the Kwiatkowski–Phillips–Schmidt–Shin (KPSS) test [@kwiatkowski1992testing]. These are not convenient to implement in Excel, so we will just use a standard practice of using log-differences of the price series we try to forecast. 

## Exercises

1. In the Excel spreadsheet containing the MTCars dataset, regress qsec on miles per gallon and calculate $R^2$ manually according to the definitions in equations 8 and 9. 

