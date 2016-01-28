SRCDIR=src
TARGET=target/som.epub

rm -f ${TARGET}
cd ${SRCDIR} 
zip -X ../${TARGET} mimetype
zip -r ../${TARGET} META-INF OEBPS
