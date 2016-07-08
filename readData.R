data_results = list.files(path = 'data/results/', full.names = T) %>%
    map(read.table, header = T, sep = '\t') %>%
    reduce(rbind)

head(data_results)
