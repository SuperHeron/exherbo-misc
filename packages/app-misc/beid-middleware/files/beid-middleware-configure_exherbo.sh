JAVACPATH=`readlink -f \`which javac\``
JAVAINCPATH=`readlink -f ${JAVACPATH%/*}/../include`
./configure --include+="${JAVAINCPATH}" --include+=${JAVAINCPATH}/linux --lib=-L/usr/"${LIBDIR}" --lib+=-L/usr/"${LIBDIR}"/qt4 --prefix=/usr  BUILD_SDK=1
