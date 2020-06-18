export PYTHONUSERBASE=/tmp

#openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /tmp/mykey.key -out /tmp/mycert.pem

#uncomment if not using preset image in Puzl cloud
#pip install --user -r requirements.txt

jupyter-notebook --notebook-dir="${__PUZL_WORKING_DIR}" --config=./jupyter_notebook_config.py