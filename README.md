**Linear Regression to Predict MPG**

The coefficients the provided a nonrandom amount of variance in the data set is vehicle length, and ground clearance. Vehicle length p value is 2.60e-12 and ground clearance is 5.21e-08. Each variable p value is below 0.05 which shows a statistically significant relationship with MPG.
The slope on this model would not be zero. with a small p-value we see that there is relation between the variables 
This model could be used to predict mpg. With a r-squared value of .7149. this shows that changed to the cars has a relationship to MPG in some cases like vehicle length and ground clearance. 

![image](https://user-images.githubusercontent.com/95973377/162334332-2a74e665-8cfb-4b0c-a59f-a5e8356daf86.png)

**Summary Statistics on Suspension Coils**

The variance for coils does meet the requirement of variance for less than 100 pounds per square inch. when we look at each lot separately only lot one and two are below 100 pounds per square inch. Lot 3 fails this standard with a variance of 170.29

![image](https://user-images.githubusercontent.com/95973377/162334998-e1a34cfc-da45-46cb-a2eb-144c9998bb1f.png)

![image](https://user-images.githubusercontent.com/95973377/162335084-a96fea2f-cb8c-4c6a-9107-c634fb166091.png)

**T-Tests on Suspension Coils**

For this test our hypothesis is the true mean is equal to 1500 pounds per square inch. for every lot the p-value is 0.06028 and is higher then 0.05. We would say that the differences are not significantly different and the mean is 1500. the same is for lot 1 and lot 2 individually at p-value of 1 and p-value of 0.6072. they each are not significantly different. lot 3 p-value is 0.04168 and that does show a statistically relevant difference in those coils. 

![image](https://user-images.githubusercontent.com/95973377/162580054-c29ecfe2-ee3d-4c90-8d22-30128209c0f5.png)

**Study Design: MechaCar vs Competition**

Currently gas prices our high and are possibly climbing higher. There is no sign that this trend will not continue. The most relevant study right now would be city and highway fuel efficiency. The null hypothesis is that each car brand we test has the same fuel efficiency and that should not effect you buying decision. The alternative hypothesis is that each car brand has its own fuel standards and is a relevant buying decision. I would use a linear regression to compare car brands, engine type, and trim package relative to fuel efficiency. I would also gather data from multiple different car types and brands to offer a wide range of choices that fit consumers lifestyle and preference.   
