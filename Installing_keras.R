

#To install Keras3 on your computer 

# run once to install the R package
install.packages("keras3")

# run once to to create a virtual env called r-keras with the necessary python dependencies installed
keras3::install_keras()


# include at start of quarto doc/ R script to tell reticulate which env to use when calling python from R
reticulate::use_virtualenv("r-keras", required = TRUE)

reticulate::py_list_packages("r-keras")
