# General references of essential dependencies
# pip install -r requirements.txt
# pip list 
# pipdeptree

zip devtest.zip requirements.txt

extract_zip_files.py -l devtest.zip # -l/--zippedfile
# extract_zip_files.py --zippedfile devtest.zip 

# chk if unzipped?
ls -lt devtest*

# cleanup 
rm devtest.zip
rm -rf devtest