alias gp="grep -rI"
alias gpy="grep -rI $1 --include=*.py"

function pysparkNB() {
    export PYSPARK_DRIVER_PYTHON=jupyter
    export PYSPARK_DRIVER_PYTHON_OPTS='notebook'
    pyspark --driver-memory 12g --conf spark.driver.maxResultSize=10g
}
