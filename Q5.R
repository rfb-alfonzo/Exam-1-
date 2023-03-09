ToothGrowth
pt1 <- subset(ToothGrowth, supp == 'VC')
pt1
pt2 <- subset(ToothGrowth, supp =='VC' | dose =='0.5')
pt2

pt3 <-ToothGrowth[ToothGrowth$supp == 'VC' & ToothGrowth$dose == '0.5',]
pt3
