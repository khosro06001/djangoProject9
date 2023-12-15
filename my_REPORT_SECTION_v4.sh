


## cd /home/k/wp_cs416/final_project/my_final_project/djangoProject9
## cd /home/k/wp_cs416/final_project/my_final_project/djangoProject9/APIExamples
### KEEP THIS
### gh repo clone https://github.com/cs416f23/APIExamples.git
### cd APIExamples



python3 -m venv venv
source venv/bin/activate


pip install --upgrade pip setuptools
pip install -r requirements2.txt ### manually cleaned file without versions!!

ls /usr/lib/x86_64-linux-gnu/libz.so
export LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu/:$LD_LIBRARY_PATH
python manage.py makemigrations
python manage.py migrate
python manage.py runserver &

exit
exit
exit

####################################################################################
Here are the detailed steps to upload your Django project to a GitHub repository:
Create a new repository on GitHub (don't initialize it with a README)
Open a terminal and navigate to your Django project directory
Make sure your project is a Git repository by typing git status. If you get a "not a git repository" error, initialize it:

git init
git add .
git commit -m "Initial commit"

Connect your local repo to the remote GitHub repo:

git remote add origin <YOUR_GITHUB_REPO_URL>

Verify the new remote named "origin" with git remote -v
Push your code to GitHub:

git push -u origin master

Enter your GitHub username and password when prompted

This will push your local Django project to the GitHub repo.

Now whenever you make changes, you can push to GitHub again with:

git add .
git commit -m "some changes" 
git push
########################################################################


#cd djangoFinalProject/
### gh HAS REPLACED git: 
# apt-get -y install git
# apt-get -y install gh
# apt-get -y install python3
# apt-get -y install pip3
## sudo apt-get install zlib1g-dev
### THIS CREATES THE VIRTUAL ENVIRONMENT
# apt-get -y install python3-venv
###gh repo clone https://github.com/path_to_repository/djangoFinalProject.git
# gh repo clone https://github.com/khosro06001/djangoProject7.git # 
### TO CREATE A VIRTUAL ENVIRONMENT
### THE SECOND ARGUMENT IS A DIRECTORY

cd ~/wp_cs416/final_project/my_final_project/djangoProject7
### TO CREATE and ACTIVATE THE VIRTUAL ENVIRONMENT
python3 -m venv venv
source venv/bin/activate
###pip install -r requirements.txt
pip install -r requirements2.txt ### manually cleaned file without versions!!





################ PACKAGES
### asgiref
### certifi
### charset-normalizer
### Django
### idna
### requests
### sqlparse
### typing_extensions
### tzdata
### urllib3
### ALSO: ##########
# django-crispy-forms
# crispy-bootstrap5
### FOR DATA VISUALIZATION:
# numpy
# matplotlib
##########

ls /usr/lib/x86_64-linux-gnu/libz.so
export LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu/:$LD_LIBRARY_PATH

### keep
### chmod 777 static
### STATIC_ROOT='/home/k/wp_cs416/final_project/cloned-from-github/django-2023-12-08/djangoFinalProject-path_to_directory'




### NOW USE DJANGO manage.py
### python manage.py collectstatic 
python manage.py makemigrations
python manage.py migrate

### TO RUN THE SERVER IN THE BACKGROUND
python manage.py runserver &

### ADDITIONAL USEFUL COMMANDS
python manage.py clear_cache
python manage.py changepassword <username>
python manage.py changepassword admin
python manage.py createsuperuser

### TO VERIFY THAT THE SERVER IS IN FACT LISTENING:
### RESULT: python 9065 9066 python k 4u IPv4 106161 0t0 TCP localhost:8000 (LISTEN)
lsof | grep python

### TO START QUERYING THE DATABASE:
python manage.py sqlite

### available commands...
> .help

### LIST OF ALL DATABASES
> .databases

### OPEN NEXT RESULT IN A SPREADSHEET:
> .excel

### LIST OF ALL TABLES:
> .tables

### SEE COLUMNS OF A TABLE:
> .schema auth_user

### Show all table comment
> .dump auth_user

### EXIT
> .exit

