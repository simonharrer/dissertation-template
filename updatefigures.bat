cscript convert.vbs "c:\paper\dissertation-template\figures\example-pptx-figure.PPTX"

dot -Tsvg -O figures/example
java -jar c:/dev/batik-1.7.1/batik-rasterizer.jar -m application/pdf -d figures figures/*.svg
