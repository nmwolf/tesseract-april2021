#!/usr/bin/env bash

for page in Tesseract-Sample-Uploads/*.jpg
	do
		IN=$page
		arrIN=(${IN//-/ })
		lang=${arrIN[2]/.jpg/}
    	tesseract $page ${page/.jpg/} -l $lang
done

for page in Tesseract-Sample-Uploads/*.jpeg
	do
		IN=$page
		arrIN=(${IN//-/ })
		lang=${arrIN[2]/.jpeg/}
    	tesseract $page ${page/.jpeg/} -l $lang
done


for page in Tesseract-Sample-Uploads/*.tif
	do
		IN=$page
		arrIN=(${IN//-/ })
		lang=${arrIN[2]/.tif/}
    	tesseract $page ${page/.tif/} -l $lang
done


for page in Tesseract-Sample-Uploads/*.tiff
	do
		IN=$page
		arrIN=(${IN//-/ })
		lang=${arrIN[2]/.tiff/}
    	tesseract $page ${page/.tiff/} -l $lang
done


for page in Tesseract-Sample-Uploads/*.png
	do
		IN=$page
		arrIN=(${IN//-/ })
		lang=${arrIN[2]/.png/}
    	tesseract $page ${page/.png/} -l $lang
done