pop = BrannSta_250m_pop_buffer_2km_mean
bolig = BrannSta_250m_boliger_buffer_2km_mean

barplot(pop$MEAN, main='Mean population within 2km from Fire station',
        xlab="Fire station", ylab ="Population", col = "Lightblue", ylim = (c(0, 400)), names.arg = pop$brannstasj, cex.names = 0.75)

barplot(bolig$MEAN, main='Mean number of building area within 2km from Fire station',
        xlab="Fire station", ylab ="Population", col = "Lightblue", ylim = (c(0, 400)), names.arg = bolig$brannstasj, cex.names = 0.75)