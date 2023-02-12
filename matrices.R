 #creating a matrix using matrix function
#this is 2x3 matrix
mat <- matrix(
  c('a','b','c','d','e','f'),     #data
  nrow =2,                        #no of rows
  ncol = 3,                       #no of columns
  byrow = TRUE                    #fill it by row
)


mat <- matrix(
  c('a','b','c','d','e','f'),     #data
  nrow =2,                        #no of rows
  ncol = 3,                       #no of columns
  byrow = FALSE                    #fill it by column
)
mat


#index matrix element using [] operator
mat[1,2]
mat[2,3]
#all element in row 2
mat[2,]
#all element in column 3
mat[,3]



#creating 4x3 matrix
mati <- matrix(
  c('a','b','c','d','e','f',
    'h','i','j','k','l','m'),     #data
  nrow =4,                        #no of rows
  ncol = 3,                       #no of columns
  byrow = TRUE                    #fill it by row
)
mati
#get the first and third column
mati[,c(1,3)]


#using name in matrix
mat <- matrix(
  c('a','b','c','d','e','f'),     #data
  nrow =2,                        #no of rows
  ncol = 3,                       #no of columns
  byrow = TRUE                    #fill it by row
)
mat
#add some names
# dimnames- do both
# colnames - only columns
# rownames - only rows


# using  dimnames
dimnames(mat)<- list(
  c('row1','row2'),          # row name
  c('col1','col2','col3')    #column name
)
mat
#using colnames
mat <- matrix(
  c('a','b','c','d','e','f'),     #data
  nrow =2,                        #no of rows
  ncol = 3,                       #no of columns
  byrow = FALSE                    #fill it by column
)
mat
colnames(mat)<- c('col1','col2','co,l3')
mat
#reference
mat[1,'col3']
# using rownames
mati <- matrix(
  c('a','b','c','d','e','f',
    'h','i','j','k','l','m'),     #data
  nrow =4,                        #no of rows
  ncol = 3,                       #no of columns
  byrow = TRUE                    #fill it by row
)
mati
rownames(mati)<- c('row1','row2','row3','row4')
mati
mati['row2',]



mats<- matrix(
  c(1,2,3,4,5,6),     #data
  nrow =2,                        #no of rows
  ncol = 3,                       #no of columns
  byrow = TRUE                    #fill it by row
)
mats
mats^2



# Decontruction with c function
c(t(mats))
