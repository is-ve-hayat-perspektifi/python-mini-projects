mkdir -p ~/.pvenv
if [ -z  ~/.pvenv/python-mini-projects ]; then
  echo "does not exist.. creating... ~/.pvenv/python-mini-projects"
  python3 -m pip install --upgrade pip
  python3 -m venv ~/.pvenv/python-mini-projects
fi
echo source ~/.pvenv/python-mini-projects/bin/activate 


rit 2>&1 | tee pipinstall.log

# deactivate