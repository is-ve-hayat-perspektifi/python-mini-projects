# General references of essential dependencies
# pip install -r requirements.txt

pip install pycryptodomex pycryptodome==3.16.0 --use-pep517

# pip list 
# pipdeptree

rm -rf devtest *.bin 

echo "Testing encription for a file" > testfile.txt
# mkdir -p devtest
# cp testfile.txt devtest

python encrypt.py testfile.txt 
# python encrypt.py devtest
# python encrypt.py testfile.txt devtest

echo "testfile.txt is encrypted"
ls -lt testfile.txt.bin

