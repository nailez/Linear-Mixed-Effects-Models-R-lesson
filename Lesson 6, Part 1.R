## from here: http://datascienceplus.com/r-for-publication-by-page-piccinini-lesson-6-part-1-linear-mixed-effects-models-lmem/

#create folders
#lapply(c('data',figures','scripts','write_up'),function(x) dir.create(x))
##DONE

#grab data
## 2x text files and 1x folder 'results'
##DONE

#commit to git
##DONE

#push repo to git
##DONE

source('loadPackages.R')
source('readData.R')

head(data_results)

lmer(perc_votes_incumbent ~ 
       incumbent_party * civil_war +
       (1|state) +
       (1|year))


