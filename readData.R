data_results = list.files(path = 'data/results/', full.names = T) %>%
    map(read.table, header = T, sep = '\t') %>%
    reduce(rbind)

head(data_results)

rcourse_lesson6/data/results/rcourse_lesson6_data_sub01.txt

url <- 'https://github.com/pagepiccinini/rcourse_lesson6/blob/master/data/results/'
filenames = getURL(url, ftp.use.epsv = F, dirlistonly = T)
list.files('https://github.com/pagepiccinini/rcourse_lesson6/blob/master/data/results/')
download.file('https://github.com/pagepiccinini/rcourse_lesson6/blob/master/data/results/')