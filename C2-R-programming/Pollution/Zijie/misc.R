#############################################################################
# Misc function #############################################################
#############################################################################

readdata <- function(directory,file_num) {
    file_name <- paste(directory,"/",sprintf("%03d",file_num),
                       ".csv",sep="")

    read.csv(file_name)
}