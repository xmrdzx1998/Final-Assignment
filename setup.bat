echo off 
set PATH=%PATH%;Y:\staff\_tka\PortableGit\bin;Y:\staff\_tka\python;Y:\staff\_tka\python\Scripts
echo python and git are now available
git clone -b Project-e1601129 https://github.com/xmrdzx1998/Final-Assignment.git
echo Project's been cloned to this folder 
python -m pip install djangorestframework-xml 
python -m pip install djangorestframework-jsonapi 
echo all necessary framework's been installed 
echo installation completed 