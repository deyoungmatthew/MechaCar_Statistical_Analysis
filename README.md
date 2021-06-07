# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
* The variables that provided a non-random amount of variance to the mpg values in the datset are: spoiler angle, ground clearance, and whether the vehicle was all wheel drive (AWD).  This is determined by the fact that they each had p-values higher than .05.

![MPG LM](https://user-images.githubusercontent.com/78942457/120943989-36e77d00-c700-11eb-92af-14a50224c466.PNG)

The slope of our linear regression model has a p-value of 5.08e-08 and so is not considered to be zero.

![Slope intercept](https://user-images.githubusercontent.com/78942457/120944351-030d5700-c702-11eb-82d6-98dc44e47109.PNG)

The linear model predict mpg of MechaCar prototypes effectively.  It does so due to the fact the independent variables explain over 71% of the variability in the mpg outcomes.

![r squared](https://user-images.githubusercontent.com/78942457/120944429-6bf4cf00-c702-11eb-8107-f3534cdd973a.PNG)

## Summary Statistics on Suspension

As a whole, it does appear that the manufacturing data does meet design specifications with a variance of 62.3 psi, well below the 100 psi allowable in the design specifications.

![total summary](https://user-images.githubusercontent.com/78942457/120944554-2258b400-c703-11eb-8f4a-1c313925cd76.PNG)

However, when you look lot by lot, the data present a different picture all together.  For lots 1 and 2, the variance is 0.98 psi and 7.47 psi respectively.  However, lot 3 has a vriance of 170.29 psi, which is nearly double the alloted 100 psi allowance and beyond the design specifications.

![lot summary](https://user-images.githubusercontent.com/78942457/120944605-6ba90380-c703-11eb-810c-ff01293407ad.PNG)

## T-Tests on Suspension Coils

Using the t-test, it is determined with a p-value of .06 that the pounds per square inch across all manufacturing lots is not statistically different from the population mean of 1,500 psi.

![all lots ttest](https://user-images.githubusercontent.com/78942457/120944838-9778b900-c704-11eb-9e84-2ea9551afb38.PNG)

The t-tests on lots 1 and 2 show that the pounds per square inch is not statistically different from the population mean of 1,500 psi with p-values of 1.0 and .61 respectively.

![lot 1 ttest](https://user-images.githubusercontent.com/78942457/120944875-cb53de80-c704-11eb-8bef-75de347c05f9.PNG)

![lot 2 ttest](https://user-images.githubusercontent.com/78942457/120944877-ce4ecf00-c704-11eb-8eb9-3dcd88b7bd44.PNG)

Unfortunately, lot 3's psi mean is statistically different from the population mean with a p-value of .04.

![lot 3 ttest](https://user-images.githubusercontent.com/78942457/120944902-f0e0e800-c704-11eb-9cff-1a4fd79333f8.PNG)



